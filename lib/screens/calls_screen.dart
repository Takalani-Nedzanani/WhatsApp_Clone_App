import 'package:flutter/material.dart';

class CallsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFF075E54),
          title: Text(
            "Calls",
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
        body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
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
              "Add Favourite",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            onTap: () {},
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "Recent",
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
                  subtitle: Row(
                    children: [
                      Icon(Icons.call_made, color: Color(0xFF25D366), size: 16),
                      SizedBox(width: 5),
                      Text("Yesterday, 8:00 PM"),
                    ],
                  ),
                  trailing: IconButton(
                    icon: Icon(Icons.call, color: Color(0xFF25D366)),
                    onPressed: () {},
                  ),
                );
              },
            ),
          )
        ]));
  }
}
