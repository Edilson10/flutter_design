// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // backgroundColor: Colors.lightGreenAccent,
        appBar: AppBar(
          title: Text(
            "Type of widgets",
          ),
        ),
        // body: Image.asset("images/ed.png", height: 300.0, fit: BoxFit.contain),
        body: Container(
          height: 250,
          width: 300,
          padding: EdgeInsets.all(20),
          margin: EdgeInsets.all(50),
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: Colors.blueGrey,
            // borderRadius: BorderRadius.circular(30),
            border: Border.all(color: Colors.grey, width: 6.0),
            shape: BoxShape.circle,
            image: DecorationImage(image: AssetImage("images/ed.jpg")),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.shade900,
                blurRadius: 7,
                spreadRadius: 5,
                offset: Offset(4, 4),
              )
            ],
          ),
          child: Text(
            "Boring",
            style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
          ),
        ));
  }
}
