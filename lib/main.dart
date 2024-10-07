import 'package:flutter/material.dart';
import 'package:uts_pbm/Update.dart';
import 'package:uts_pbm/Profile.dart';
import 'package:uts_pbm/Chat.dart';

void main() => runApp(Figura());

class Figura extends StatelessWidget {
  const Figura({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Isi(),
    );
  }
}

class Isi extends StatefulWidget {
  const Isi({super.key});

  @override
  State<Isi> createState() => _IsiState();
}

class _IsiState extends State<Isi> {
  int selected = 0;
  void selectedbold(int index) {
    setState(() {
      selected = index;
    });
  }

  final List<Widget> option = <Widget>[Chat(), Update(), Profile()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Zappify', style: TextStyle(fontWeight: FontWeight.bold),),
        //backgroundColor: Color.fromARGB(255, 114, 224, 114),
        actions: [
          Icon(Icons.camera_alt_outlined),
          SizedBox(
            width: 20,
          ),
          Icon(Icons.search),
          SizedBox(
            width: 15,
          ),
          Icon(Icons.more_vert),
          SizedBox(
            width: 15,
          )
        ],
      ),
      body: IndexedStack(
        index: selected,
        children: option,
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.chat), label: "Chat"),
          BottomNavigationBarItem(icon: Icon(Icons.track_changes_outlined), label: "Channel"),
          BottomNavigationBarItem(icon: Icon(Icons.admin_panel_settings), label: "Profile"),
        ],
        currentIndex: selected,
        selectedItemColor: const Color.fromARGB(255, 0, 180, 117),
        onTap: selectedbold,
      ),
    );
  }
}
