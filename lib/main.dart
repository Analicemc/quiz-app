import 'package:flutter/material.dart';
import 'start_screen.dart';
void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.topLeft,
            colors: [Colors.deepPurple, Colors.purple]),
          ),
          child: const StartScreen(),
          ),
        ),
      ),
      );
}
