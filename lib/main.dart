import 'package:flutter/material.dart';

void main() {
  runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Aplikasi Mahasiswa",
      debugShowCheckedModeBanner: false,

      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.green,
        ),
        scaffoldBackgroundColor: Colors.green.shade50,
      ),

      home: Scaffold(
        appBar: AppBar(
          title: const Text("Aplikasi Mahasiswa"),
          backgroundColor: Colors.green,
          foregroundColor: Colors.white,
        ),

        body: const Center(
          child: Text("Muhammad Aldiansyah"),
        ),
      ),
    );
  }
}
