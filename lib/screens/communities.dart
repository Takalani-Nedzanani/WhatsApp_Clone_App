import 'package:flutter/material.dart';

class Communities extends StatelessWidget {
  const Communities({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF075E54),
        title: Text(
          "Communities",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        actions: [
          IconButton(
            color: Color.fromARGB(255, 4, 4, 4),
            icon: Icon(Icons.camera_alt_outlined),
            onPressed: () {},
          ),
          IconButton(
            color: Color.fromARGB(255, 4, 4, 4),
            icon: Icon(Icons.more_vert),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
