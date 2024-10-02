import 'package:flutter/material.dart';

class MyTextWidget extends StatelessWidget {
  const MyTextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text("Nama saya Aria, sedang belajar Pemrograman Mobile",
        style: TextStyle(color: Colors.red, fontSize: 16),
        textAlign: TextAlign.center);
  }
}
