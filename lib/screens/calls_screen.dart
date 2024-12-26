import 'package:flutter/material.dart';

class CallsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
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
    );
  }
}