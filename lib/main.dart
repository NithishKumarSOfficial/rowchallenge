import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 100.0,
                width: 200.0,
                color: Colors.brown,
                child: Text('C!'),
              ),
              Container(
                height: 100.0,
                width: 200.0,
                color: Colors.pinkAccent,
                child: Text('C2'),
              ),
              Container(
                height: 100.0,
                width:200.0,
                color: Colors.indigo,
                child: Text('C3'),
              ),
              Container(
                height: 100.0,
                width: 200.0,
                color: Colors.black,
              )
            ],
          ),
        ),
      ),
    );
  }
}
