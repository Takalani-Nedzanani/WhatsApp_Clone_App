import 'package:flutter/material.dart';

class StatusCard extends StatelessWidget {
  final String name;
  final String time;
  const StatusCard({required this.name, required this.time});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
       // backgroundImage: AssetImage('assets/default_profile.png'),
      ),
      title: Text(name),
      subtitle: Text(time),
      onTap: () {},
    );
  }
}