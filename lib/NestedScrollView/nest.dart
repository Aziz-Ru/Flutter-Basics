import 'package:flutter/material.dart';

class MyNestedScrollView extends StatefulWidget {
  const MyNestedScrollView({super.key});

  @override
  State<MyNestedScrollView> createState() => _Homepage();
}

class _Homepage extends State<MyNestedScrollView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: NestedScrollView(
      headerSliverBuilder: (BuildContext context, innerBoxIsScrolled) {
        return <Widget>[
          SliverAppBar(
            expandedHeight: 100.0,
            floating: false,
            pinned: true,
            backgroundColor: Colors.cyan,
            flexibleSpace: FlexibleSpaceBar(
              title: const Text(
                "Nested Scroll View Example",
                style: TextStyle(fontSize: 16),
              ),
              background: Image.network(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSf9fG0XSXlw5HHtdVIhc1_gl4vzcKeCOAkoBD07BHiTAyvsVoKqvRbLkwuNSTheOd3Kk4&usqp=CAU',
                fit: BoxFit.cover,
              ),
            ),
          )
        ];
      },
      body: ListView.builder(
          itemCount: 40,
          itemBuilder: (context, pos) {
            return Column(
              children: [
                const Divider(
                  height: 10.0,
                ),
                Text(
                  'This $pos',
                  style: const TextStyle(fontSize: 20),
                )
              ],
            );
          }),
    ));
  }
}
