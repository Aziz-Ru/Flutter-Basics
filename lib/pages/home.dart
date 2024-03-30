import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyHomepagestate();
  }
}

class _MyHomepagestate extends State<Homepage> {
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 40),
        child: ListView(
          children: [
            TextFormField(
              decoration: const InputDecoration(
                  labelText: 'Name:', labelStyle: TextStyle(fontSize: 20)),
              // ignore: body_might_complete_normally_nullable
              validator: (value) {
                if (value!.isEmpty) {
                  return 'Please Enter Name';
                }
              },
            ),
            TextFormField(
              decoration: const InputDecoration(
                  labelText: 'Email:', labelStyle: TextStyle(fontSize: 20)),
              // validator: (value) =>
              // },
            ),
            ElevatedButton(
              onPressed: () {}, 
              
              child: const Text("Submit"))
          ],
        ),
      ),
    );
  }
}
