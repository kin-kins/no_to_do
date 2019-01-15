import 'package:flutter/material.dart';
import 'package:no_to_do/home.dart';
void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'NoToDo',
      debugShowCheckedModeBanner: false,
      home: new Home(),

    );
  }
}