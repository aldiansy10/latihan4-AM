import 'package:flutter/material.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Aplikasi Mahasiswa",
      debugShowCheckedModeBanner: false,
      home: const MyHome(),
      theme: ThemeData(
        brightness: Brightness.light,
        scaffoldBackgroundColor: const Color(0xFFF3EFFF),
      ),
    );
  }
}

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('APLIKASI MAHASISWA')),
        backgroundColor: const Color(0xFF7048A8),
        foregroundColor: Colors.white,
      ),
      body: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text(
              "Muhammad Aldiansyah",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Color(0xFF512D80),
              ),
            ),
          ),
          SizedBox(height: 12),
          Center(
            child: Text(
              "TI24PSE-3",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Color(0xFF2878A8),
              ),
            ),
          ),
          SizedBox(height: 12),
          Center(
            child: Text(
              "Teknik Informatika",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w600,
                color: Color(0xFF512D80),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
