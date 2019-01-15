import 'package:flutter/material.dart';
import 'package:no_to_do/notodo.dart';
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("NoToDo"),
        backgroundColor: Colors.black,
      ),
      body: new notodo(),

    );
  }
}
