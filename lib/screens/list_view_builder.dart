// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ListViewBuilderPage extends StatelessWidget {
  ListViewBuilderPage({super.key});

  List<String> products = ["Bed", "Sofa", "Chair"];
  List<String> productsDetails = [
    "king size Bed",
    "king size Sofa",
    " king size Chair"
  ];

  List<int> price = [3000, 35000, 18600];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Navigation Drawer"),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text("Edilson Nhancal"),
              accountEmail: Text("edilson@gmail.com"),
              currentAccountPicture: CircleAvatar(
                foregroundImage: AssetImage("images/ed.jpg"),
              ),
              otherAccountsPictures: [
                CircleAvatar(
                  foregroundImage: AssetImage("images/ed.jpg"),
                ),
                CircleAvatar(
                  foregroundImage: AssetImage("images/ed.jpg"),
                ),
              ],
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("Home"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.shopping_cart),
              title: Text("Shopping"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.favorite),
              title: Text("Favorite"),
              onTap: () {},
            ),
            Padding(
              padding: const EdgeInsets.all(14.0),
              child: Text("Labels"),
            ),
            ListTile(
              leading: Icon(Icons.label),
              title: Text("blue"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.label),
              title: Text("Red"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.label),
              title: Text("Green"),
              onTap: () {},
            ),
          ],
        ),
      ),
      body: Container(
        child: ListView.builder(
          itemCount: products.length,
          itemBuilder: (context, index) {
            return ListTile(
              leading: CircleAvatar(child: Text(products[index][0])),
              title: Text(products[index]),
              subtitle: Text(productsDetails[index]),
              trailing: Text(price[index].toString()),
            );
          },
        ),
      ),
    );
  }
}
