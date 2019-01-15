import 'package:flutter/material.dart';

class notodo extends StatefulWidget {
  @override
  _notodoState createState() => _notodoState();
}

class _notodoState extends State<notodo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: new Column(),

      floatingActionButton: new FloatingActionButton(
          tooltip: "Add item",
          backgroundColor: Colors.amberAccent,
          child: new ListTile(
            title: new Icon(Icons.add),
          ), onPressed: _showFormDialog),

    );
  }

  void _showFormDialog() {

  }
}
