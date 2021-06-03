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
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 100.0,
                color: Colors.red[200],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.yellow[200],
                  ),
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.green[400],
                  )
                ],
              ),
              Container(
                width: 100.0,
                color: Colors.blue[300],
              )
            ],
          ),
        ),
      ),
    );
  }
}