import 'package:flutter/material.dart';
import 'package:whatsapp_clone/drawer_pages/linked_devices.dart';
import 'package:whatsapp_clone/drawer_pages/new_broadcast.dart';
import 'package:whatsapp_clone/drawer_pages/new_group.dart';
import 'package:whatsapp_clone/drawer_pages/settings.dart';
import 'package:whatsapp_clone/drawer_pages/starred_messages.dart';
import 'package:whatsapp_clone/drawer_pages/switch_accounts.dart';
import 'package:whatsapp_clone/screens/home_screen.dart';

class Drawer extends StatelessWidget {
  const Drawer(
      {super.key, required ListView child, required Color backgroundColor});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: const Color(0xFFF0F4F3),
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            decoration: const BoxDecoration(
              color: Color(0xFFF0F4F3),
            ),
            child: Center(
              child: SizedBox(
                width: 200,
                child: Image.asset(
                  "assets/images/r_11.jpeg",
                  fit: BoxFit.contain,
                ),
              ),
            ),
          ),
          ListTile(
            title: const Text(
              'Daily Community Updates',
              style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontSize: 22,
                  fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => HomeScreen(),
                ),
              );
            },
          ),
          ListTile(
            title: const Text(
              'Report Crimes',
              style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontSize: 22,
                  fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => NewGroup(),
                ),
              );
            },
          ),
          ListTile(
            title: const Text(
              'Report Missing People',
              style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontSize: 22,
                  fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => NewBroadcast(),
                ),
              );
            },
          ),
          ListTile(
            title: const Text(
              'Feedback',
              style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontSize: 22,
                  fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => LinkedDevices(),
                ),
              );
            },
          ),
          ListTile(
            title: const Text(
              'Comments',
              style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontSize: 22,
                  fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => StarredMessages(),
                ),
              );
            },
          ),
          ListTile(
            title: const Text(
              'Comments',
              style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontSize: 22,
                  fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => Settings(),
                ),
              );
            },
          ),
          ListTile(
            title: const Text(
              'Comments',
              style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontSize: 22,
                  fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => SwitchAccounts(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
