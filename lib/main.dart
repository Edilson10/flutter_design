// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_application/screens/appbar_page.dart';
import 'package:flutter_application/screens/button_page.dart';
import 'package:flutter_application/screens/container_page.dart';
import 'package:flutter_application/screens/expanded_row_column.dart';
import 'package:flutter_application/screens/float_button.dart';
import 'package:flutter_application/screens/list_view.dart';
import 'package:flutter_application/screens/list_view_builder.dart';
import 'package:flutter_application/screens/list_view_title_page.dart';
import 'package:flutter_application/screens/random_page.dart';
import 'package:flutter_application/screens/type_of_widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: FloatButton(),
    );
  }
}
