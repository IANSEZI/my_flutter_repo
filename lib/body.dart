import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //return Scaffold(
    //backgroundColor: Color(0xffe8d58f),
    // );
    return Center(
        child: Text("This is Ian's code",
            textScaleFactor: 3.0,
            style: TextStyle(
              color: Color(0xffb7ad1d),
              fontWeight: FontWeight.bold,
            )));
  }
}
