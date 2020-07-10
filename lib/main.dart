import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: Center(
          child: Container(
            color: Colors.greenAccent,
            child: Padding(
              padding: EdgeInsets.all(50.0),
              child: Container(
                width: 200,
                color: Colors.amber,
                height: 200,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
