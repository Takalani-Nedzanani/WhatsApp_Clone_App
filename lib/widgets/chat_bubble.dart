import 'package:flutter/material.dart';

class ChatBubble extends StatelessWidget {
  final String message;
  final bool isSentByMe;
  const ChatBubble({required this.message, required this.isSentByMe});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: isSentByMe ? Alignment.centerRight : Alignment.centerLeft,
      child: Container(
        padding: EdgeInsets.all(10),
        margin: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
        decoration: BoxDecoration(
          color: isSentByMe ? Color(0xFFDCF8C6) : Colors.white,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Text(message, style: TextStyle(fontSize: 16)),
      ),
    );
  }
}