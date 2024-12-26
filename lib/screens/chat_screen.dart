import 'package:flutter/material.dart';


class ChatScreen extends StatelessWidget {
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
          subtitle: Text("Last message..."),
          trailing: Text("12:30 PM"),
          onTap: () {},
        );
      },
      
    );
  }
}
