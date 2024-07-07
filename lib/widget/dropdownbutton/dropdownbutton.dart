import 'package:flutter/material.dart';

class MyDropDownButton extends StatefulWidget {
  const MyDropDownButton({super.key});

  @override
  State<MyDropDownButton> createState() => _MyDropDownButtonState();
}

class _MyDropDownButtonState extends State<MyDropDownButton> {
  String dropdownValue = 'A';
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        DropdownButton<String>(
          items: const <String>['A', 'B', 'C', 'D'].map((String value) {
            return DropdownMenuItem<String>(
              value: value,
              child: Text(value),
            );
          }).toList(),
          onChanged: (String? newValue) {
            setState(() {
              dropdownValue = newValue!;
            });
          },
          hint: Text(dropdownValue),
        ),
        const SizedBox(
          width: 20,
        ),
        Text(dropdownValue)
      ],
    );
  }
}
