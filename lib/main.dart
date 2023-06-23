import 'package:flutter/material.dart';
import 'body.dart';

void main() {
  runApp(HelloWorld());
}

class HelloWorld extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Weeeweee"),
          backgroundColor: Color(0xff21a849),
        ),
        body: Body(),
      ),
    );
  }
}
