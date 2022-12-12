// ignore_for_file: prefer_const_constructors

import 'dart:math';

import 'package:flutter/material.dart';

class RandomPage extends StatelessWidget {
  const RandomPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Dasboard".toLowerCase(),
        ),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Text("Random Value is: ${getNumber()}"),
      ),
    );
  }

  int getNumber() {
    return Random().nextInt(100);
  }
}
