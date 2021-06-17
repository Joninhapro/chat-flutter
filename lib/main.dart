import 'package:chat/chat_escreen.dart';
import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chat Flutter',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.blueGrey,
        iconTheme: IconThemeData(
          color: Colors.blueGrey,
        )
      ),
      home: ChatScreen(),
    );
  }
}
