import 'package:flutter/material.dart';
import 'login_panel.dart';
void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Container(
        child: LoginPanel(),
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.topLeft,
            colors: [Colors.deepPurple, Colors.purple]),
          ),
          ),
        ),
      ),
      );
}
