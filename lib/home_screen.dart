import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          "First App",
          style: TextStyle(color: Colors.white),
        ),
      ),
      backgroundColor: Color(0xFFb56762),
      body: SafeArea(
        child: ElevatedButton(
            style: ElevatedButton.styleFrom(backgroundColor: Colors.black26),
            onPressed: () {
              print("Button pressed");
            },
            child: Text(
              "Button Click",
              style: TextStyle(fontSize: 60, color: Colors.black12),
            )),
      ),
    );
  }
}
