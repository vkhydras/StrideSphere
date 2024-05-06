import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("MainScreen",
        style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),)
      )
    );
  }
}