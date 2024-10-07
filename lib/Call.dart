  import 'package:flutter/material.dart';

class Call extends StatefulWidget {
  const Call({super.key});

  @override
  State<Call> createState() => _CallState();
}

class _CallState extends State<Call> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                leading: Icon(
                  Icons.face,
                  size: 40,
                ),
                title: Text(
                  'Siti Zulhi Nirma S',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text('UTS Pemrograman Berbasis Mobile'),
              ),
            )
          ],
        ),
      )
    );
  }
}
