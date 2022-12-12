// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ListViewPage extends StatelessWidget {
  const ListViewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          itemExtent: 100.0,
          reverse: false,
          scrollDirection: Axis.vertical,
          shrinkWrap: true,
          children: [
            ListTile(
              leading: CircleAvatar(
                child: Icon(Icons.alarm_on_sharp),
                backgroundColor: Colors.brown.shade300,
              ),
              title: Text("Sales"),
              subtitle: Text("Sales of the week"),
              trailing: Text("3500"),
              onTap: () {},
              tileColor: Colors.brown.shade50,
            ),
            ListTile(
              leading: Icon(Icons.supervised_user_circle_outlined),
              title: Text("Sales"),
              subtitle: Text("Sales of the week"),
              trailing: Text("200"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.alarm_on_sharp),
              title: Text("Sales"),
              subtitle: Text("Sales of the week"),
              trailing: Text("1500"),
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}
