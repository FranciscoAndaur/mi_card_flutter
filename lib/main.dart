import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/avatar.jpg'),
              ),
            ]
          ),
        ),
      ),
    );
  }
}