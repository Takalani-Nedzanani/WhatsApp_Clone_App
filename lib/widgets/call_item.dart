import 'package:flutter/material.dart';

class CallItem extends StatelessWidget {
  final String name;
  final String time;
  final IconData callTypeIcon;
  const CallItem({super.key, 
    required this.name,
    required this.time,
    required this.callTypeIcon,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
          // backgroundImage: AssetImage('assets/default_profile.png'),
          ),
      title: Text(name),
      subtitle: Row(
        children: [
          Icon(callTypeIcon, color: Color(0xFF25D366), size: 16),
          SizedBox(width: 5),
          Text(time),
        ],
      ),
      trailing: IconButton(
        icon: Icon(Icons.call, color: Color(0xFF25D366)),
        onPressed: () {},
      ),
    );
  }
}
