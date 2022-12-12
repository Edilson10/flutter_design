// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class ListViewTitlePage extends StatelessWidget {
  const ListViewTitlePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(20),
              child: CircleAvatar(
                child: Text("C"),
              ),
            ),
            Divider(),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                  "Venho, através desta carta, apresentar o meu pedido de rescisão do meu contrato, dando assim como terminada a minha estadia no cargo Specialist: RPA Support que ocupo nesta empresa desde 01/10/2021."),
            )
          ],
        ),
      ),
    );
  }
}
