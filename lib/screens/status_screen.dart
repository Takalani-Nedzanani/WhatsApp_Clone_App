import 'package:flutter/material.dart';

class StatusScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF075E54),
        title: Text(
          "Updates",
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
            icon: Icon(Icons.search),
            onPressed: () {},
          ),
          IconButton(
            color: Color.fromARGB(255, 4, 4, 4),
            icon: Icon(Icons.more_vert),
            onPressed: () {},
          ),
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ListTile(
            leading: Stack(
              children: [
                CircleAvatar(
                    //backgroundImage: AssetImage('assets/default_profile.png'),
                    ),
                Positioned(
                  bottom: 0,
                  right: 0,
                  child: CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 10,
                    child: Icon(Icons.add, color: Color(0xFF25D366), size: 20),
                  ),
                ),
              ],
            ),
            title: Text(
              "My Status",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            subtitle: Text("Tap to add status update"),
            onTap: () {},
          ),
          Divider(),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "Recent Updates",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: 10,
              itemBuilder: (context, index) {
                return ListTile(
                  leading: CircleAvatar(
                      //backgroundImage: AssetImage('assets/default_profile.png'),
                      ),
                  title: Text("Contact $index"),
                  subtitle: Text("Today, 10:30 AM"),
                  onTap: () {},
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
