import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) {
          return ListTile(
            leading: CircleAvatar(
                //backgroundImage: AssetImage('assets/default_profile.png'),
                ),
            title: Text("Contact $index"),
            subtitle: Text("Last message..."),
            trailing: Text("12:30 PM"),
            onTap: () {},
          );
        },
      ),
    );
  }
}
