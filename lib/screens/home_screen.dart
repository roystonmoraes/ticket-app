import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(child: Text("Hello home screen")),
          Container(child: Text("Hello how are you?")),
        ],
      ),
    );
  }
}
