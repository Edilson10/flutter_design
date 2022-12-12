// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class ExpandedRowColumn extends StatelessWidget {
  const ExpandedRowColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Rows and Columns"),
        centerTitle: true,
      ),
      body: Container(
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Image(
                    image: AssetImage("images/ed.jpg"),
                    width: 120,
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Image(
                    image: AssetImage("images/ed.jpg"),
                    width: 120,
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Image(
                    image: AssetImage("images/ed.jpg"),
                    width: 120,
                  ),
                ),
              ],
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Icon(Icons.star),
              Icon(Icons.star),
              Icon(Icons.star),
              Icon(Icons.star_border),
              Icon(Icons.star_border)
            ]),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Icon(
                      Icons.phone,
                      size: 35.0,
                    ),
                    Text("phone")
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.alt_route,
                      size: 35.0,
                    ),
                    Text("phone")
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.share,
                      size: 35.0,
                    ),
                    Text("phone")
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
