// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class TypeOfWidgets extends StatelessWidget {
  const TypeOfWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreenAccent,
      appBar: AppBar(
        title: Text(
          "Type of widgets",
        ),
      ),
      // body: Image.asset("images/ed.png", height: 300.0, fit: BoxFit.contain),
      body: Center(
        child: IconButton(
          icon: Icon(
            Icons.alt_route_rounded,
          ),
          onPressed: () {},
          iconSize: 100,
          color: Colors.lightBlueAccent,
          splashColor: Colors.white,
          highlightColor: Colors.red,
        ),
      ),
    );
  }
}
