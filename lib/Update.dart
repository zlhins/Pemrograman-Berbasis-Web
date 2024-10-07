import 'package:flutter/material.dart';

class Update extends StatefulWidget {
  const Update({super.key});

  @override
  State<Update> createState() => _UpdateState();
}

class _UpdateState extends State<Update> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: GridView.count(
            shrinkWrap: true, 
            physics: NeverScrollableScrollPhysics(), 
            crossAxisCount: 2,
            crossAxisSpacing: 8.0, 
            mainAxisSpacing: 8.0, 
            children: [
              // Item 1
              Card(
                margin: EdgeInsets.all(8),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/aljazeera.png',
                    width: 60,
                    height: 60
                    ),
                    SizedBox(height: 5),
                    Text('Al Jazeera')
                  ],
                ),
              ),
              Card(
                margin: EdgeInsets.all(8),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/bbc.png',
                    width: 60,
                    height: 60
                    ),
                    SizedBox(height: 5),
                    Text('BBC')
                  ],
                ),
              ),
              Card(
                margin: EdgeInsets.all(8),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/cnn.png',
                    width: 60,
                    height: 60
                    ),
                    SizedBox(height: 5),
                    Text('CNN')
                  ],
                ),
              ),
              Card(
                margin: EdgeInsets.all(8),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/nbc.png',
                    width: 60,
                    height: 60
                    ),
                    SizedBox(height: 5),
                    Text('NBC')
                  ],
                ),
              ),
              Card(
                margin: EdgeInsets.all(8),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/abc.jpg',
                    width: 60,
                    height: 60
                    ),
                    SizedBox(height: 5),
                    Text('ABC News')
                  ],
                ),
              ),
              Card(
                margin: EdgeInsets.all(8),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/afc.png',
                    width: 60,
                    height: 60
                    ),
                    SizedBox(height: 5),
                    Text('AFC')
                  ],
                ),
              ),
              Card(
                margin: EdgeInsets.all(8),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/bwf.jpg',
                    width: 60,
                    height: 60
                    ),
                    SizedBox(height: 5),
                    Text('BWF')
                  ],
                ),
              ),
              Card(
                margin: EdgeInsets.all(8),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/fifa.png',
                    width: 60,
                    height: 60
                    ),
                    SizedBox(height: 5),
                    Text('FIFA')
                  ],
                ),
              ),
              Card(
                margin: EdgeInsets.all(8),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/cbc.png',
                    width: 60,
                    height: 60
                    ),
                    SizedBox(height: 5),
                    Text('CBC')
                  ],
                ),
              ),
              Card(
                margin: EdgeInsets.all(8),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/aljazeera.png',
                    width: 60,
                    height: 60
                    ),
                    SizedBox(height: 5),
                    Text('Aljazeera')
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
