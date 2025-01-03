import 'package:flutter/material.dart';
// import 'package:whatsapp_clone/screens/calls_screen.dart';
// import 'package:whatsapp_clone/screens/chat_screen.dart';
// import 'package:whatsapp_clone/screens/status_screen.dart';
import 'package:whatsapp_clone/widgets/bottom_navigation_bar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFF075E54),
          title: Text(
            "WhatsApp Clone",
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
        bottomNavigationBar: BottomNavigationBarWidget(),
      ),
    );
  }
}
