import 'package:flutter/material.dart';

class Chat extends StatefulWidget {
  const Chat({super.key});

  @override
  State<Chat> createState() => _ChatState();
}

class _ChatState extends State<Chat> {
  @override
  Widget build(BuildContext context) {
    var scaffold = Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            //1
            ListTile(
              leading: Image.asset('assets/profile.png',
                    width: 40,
                    height: 40
                    ),
              title: Text(
                'Siti Zulhi Nirma S',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
              ),
              subtitle: Text('UTS Pemrograman Berbasis Mobile', style: TextStyle(fontSize: 12),),
              trailing: Column(
                children: [
                  Text('12:30'),
                  SizedBox(height: 10,),
                  Icon(Icons.done_all, size: 18, color: const Color.fromARGB(255, 0, 255, 132)),
                  ],
                  ),
            ),
            //2
            ListTile(
              leading: Image.asset('assets/image2.png',
                    width: 40,
                    height: 40
                    ),
              title: Text(
                'Alustina Suci Manah',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
              ),
              subtitle: Text('Ish cefatt', style: TextStyle(fontSize: 12),),
              trailing: Column(
                children: [
                  Text('12:30'),
                  SizedBox(height: 10,),
                  Icon(Icons.done_all, size: 18, color: const Color.fromARGB(255, 0, 255, 132)),
                  ],
                  ),
            ),
            ListTile(
              leading: Image.asset('assets/image3.png',
                    width: 40,
                    height: 40
                    ),
              title: Text(
                'Alma Alifya Zafira',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
              ),
              subtitle: Text('Yahhh', style: TextStyle(fontSize: 12),),
              trailing: Column(
                children: [
                  Text('12:30'),
                  SizedBox(height: 10,),
                  Icon(Icons.done_all, size: 18, color: const Color.fromARGB(255, 0, 255, 132)),
                  ],
                  ),
            ),
            ListTile(
              leading: Image.asset('assets/image4.png',
                    width: 40,
                    height: 40
                    ),
              title: Text(
                'Alfia Meilani Putri',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
              ),
              subtitle: Text('Makasihhh', style: TextStyle(fontSize: 12),),
              trailing: Column(
                children: [
                  Text('12:30'),
                  SizedBox(height: 10,),
                  Icon(Icons.done_all, size: 18, color: const Color.fromARGB(255, 0, 255, 132)),
                  ],
                  ),
            ),
            ListTile(
              leading: Image.asset('assets/image5.png',
                    width: 40,
                    height: 40
                    ),
              title: Text(
                'Mishel Aulidya',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
              ),
              subtitle: Text('yahhh', style: TextStyle(fontSize: 12),),
              trailing: Column(
                children: [
                  Text('12:30'),
                  SizedBox(height: 10,),
                  Icon(Icons.done_all, size: 18, color: const Color.fromARGB(255, 0, 255, 132)),
                  ],
                  ),
            ),
            ListTile(
              leading: Image.asset('assets/image6.png',
                    width: 40,
                    height: 40
                    ),
              title: Text(
                'Ridhaka Gina Amalia',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
              ),
              subtitle: Text('julll kangeenn parahh jull (tulus😊)', style: TextStyle(fontSize: 12),),
              trailing: Column(
                children: [
                  Text('12:30'),
                  SizedBox(height: 10,),
                  Icon(Icons.done_all, size: 18, color: const Color.fromARGB(255, 0, 255, 132)),
                  ],
                  ),
            ),
            ListTile(
              leading: Image.asset('assets/image7.png',
                    width: 40,
                    height: 40
                    ),
              title: Text(
                'Risma Auliya Salsabila',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
              ),
              subtitle: Text('jul ppp', style: TextStyle(fontSize: 12),),
              trailing: Column(
                children: [
                  Text('12:30'),
                  SizedBox(height: 10,),
                  Icon(Icons.done_all, size: 18, color: const Color.fromARGB(255, 0, 255, 132)),
                  ],
                  ),
            ),
            ListTile(
              leading: Image.asset('assets/image1.png',
                    width: 40,
                    height: 40
                    ),
              title: Text(
                'Anonim',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
              ),
              subtitle: Text('Pesan rahasia', style: TextStyle(fontSize: 12),),
              trailing: Column(
                children: [
                  Text('12:30'),
                  SizedBox(height: 10,),
                  Icon(Icons.done_all, size: 18, color: const Color.fromARGB(255, 0, 255, 132)),
                  ],
                  ),
            ),
            ListTile(
              leading: Image.asset('assets/image1.png',
                    width: 40,
                    height: 40
                    ),
              title: Text(
                'Anonim',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
              ),
              subtitle: Text('Ini pesan', style: TextStyle(fontSize: 12),),
              trailing: Column(
                children: [
                  Text('12:30'),
                  SizedBox(height: 10,),
                  Icon(Icons.done_all, size: 18, color: const Color.fromARGB(255, 0, 255, 132)),
                  ],
                  ),
            ),
            ListTile(
              leading: Image.asset('assets/image1.png',
                    width: 40,
                    height: 40
                    ),
              title: Text(
                'Anonim',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
              ),
              subtitle: Text('Ini pesan', style: TextStyle(fontSize: 12),),
              trailing: Column(
                children: [
                  Text('12:30'),
                  SizedBox(height: 10,),
                  Icon(Icons.done_all, size: 18, color: const Color.fromARGB(255, 0, 255, 132)),
                  ],
                  ),
            ),
            ListTile(
              leading: Image.asset('assets/image1.png',
                    width: 40,
                    height: 40
                    ),
              title: Text(
                'Anonim',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
              ),
              subtitle: Text('Ini pesan', style: TextStyle(fontSize: 12),),
              trailing: Column(
                children: [
                  Text('12:30'),
                  SizedBox(height: 10,),
                  Icon(Icons.done_all, size: 18, color: const Color.fromARGB(255, 0, 255, 132)),
                  ],
                  ),
            ),
            ListTile(
              leading: Image.asset('assets/image1.png',
                    width: 40,
                    height: 40
                    ),
              title: Text(
                'Anonim',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
              ),
              subtitle: Text('Ini pesan', style: TextStyle(fontSize: 12),),
              trailing: Column(
                children: [
                  Text('12:30'),
                  SizedBox(height: 10,),
                  Icon(Icons.done_all, size: 18, color: const Color.fromARGB(255, 0, 255, 132)),
                  ],
                  ),
            ),
            ListTile(
              leading: Image.asset('assets/image1.png',
                    width: 40,
                    height: 40
                    ),
              title: Text(
                'Anonim',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
              ),
              subtitle: Text('Ini pesan', style: TextStyle(fontSize: 12),),
              trailing: Column(
                children: [
                  Text('12:30'),
                  SizedBox(height: 10,),
                  Icon(Icons.done_all, size: 18, color: const Color.fromARGB(255, 0, 255, 132)),
                  ],
                  ),
            ),
            ListTile(
              leading: Image.asset('assets/image1.png',
                    width: 40,
                    height: 40
                    ),
              title: Text(
                'Anonim',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
              ),
              subtitle: Text('Ini pesan', style: TextStyle(fontSize: 12),),
              trailing: Column(
                children: [
                  Text('12:30'),
                  SizedBox(height: 10,),
                  Icon(Icons.done_all, size: 18, color: const Color.fromARGB(255, 0, 255, 132)),
                  ],
                  ),
            ),
            ListTile(
              leading: Image.asset('assets/image1.png',
                    width: 40,
                    height: 40
                    ),
              title: Text(
                'Anonim',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
              ),
              subtitle: Text('Ini pesan', style: TextStyle(fontSize: 12),),
              trailing: Column(
                children: [
                  Text('12:30'),
                  SizedBox(height: 10,),
                  Icon(Icons.done_all, size: 18, color: const Color.fromARGB(255, 0, 255, 132)),
                  ],
                  ),
            ),
          ],
        ),
      ),
    );
    return scaffold;
  }
}
