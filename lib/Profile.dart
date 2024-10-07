import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 40),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Membuat gambar dengan frame berbentuk lingkaran
              Container(
                width: 150,
                height: 150,
                decoration: BoxDecoration(
                  shape: BoxShape.circle, // Membuat lingkaran
                  image: DecorationImage(
                    image: AssetImage('assets/profile.jpg'), // Ganti dengan foto pribadi
                    fit: BoxFit.cover, // Gambar diatur agar proporsional di dalam lingkaran
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              // Nama pribadi
              Text(
                'Siti Zulhi Nirma Saidah',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
              SizedBox(
                height: 5,
              ),
              // Email unsika
              Text(
                '2210631170103@student.unsika.ac.id',
                style: TextStyle(fontSize: 12, color: Colors.grey[600]),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
