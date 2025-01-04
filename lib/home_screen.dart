import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      backgroundColor: Color(0xFFb56762),
      body: SafeArea(
        child: ElevatedButton(
            onPressed: () {
              print("Button pressed");
            },
            child: Text(
              "Press Me",
              style: TextStyle(fontSize: 60, color: Colors.black12),
            )),
      ),
    );
  }
}
