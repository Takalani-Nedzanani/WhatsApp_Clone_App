import 'package:flutter/material.dart';
import 'package:whatsapp_clone/widgets/bottom_navigation_bar.dart';
import 'screens/home_screen.dart';
import 'screens/chat_screen.dart';
import 'screens/status_screen.dart';
import 'screens/calls_screen.dart';

void main() {
  runApp(WhatsAppClone());
}

class WhatsAppClone extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xFF075E54),
        hintColor: Color(0xFF25D366),
        scaffoldBackgroundColor: Colors.white,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => HomeScreen(),
        '/chats': (context) => ChatScreen(),
        '/status': (context) => StatusScreen(),
        '/calls': (context) => CallsScreen(),
      },
      home: BottomNavigationBarWidget(),
    );
  }
}
