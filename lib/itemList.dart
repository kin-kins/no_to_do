import 'package:flutter/material.dart';

class NoDoItem extends StatelessWidget {
  String _dateCreated;
  String _itemName;
  int _id;

  NoDoItem(this._itemName,this._dateCreated);

  NoDoItem.map(dynamic obj)
  {
    this._itemName=obj["itemName"];
    this._dateCreated=obj["dateCreated"];
    this._id=obj["id"];

  }

  String get itemName=> _itemName;
  String get dateCreated=> _dateCreated;
  int get id=> _id;

Map<String,dynamic> toMap()
{
  var map= new Map<String,dynamic>();
  map["itemName"]=_itemName;
  map["dateCreated"]=_dateCreated;
  if(id!=null)
    map["id"]=_id;
  return map;
}

NoDoItem.fromMap(Map<String,dynamic> map)
{
  this._itemName= map["itemName"];
  this._dateCreated=map["dateCreated"];
  this._id=map["id"];

}


  @override
  Widget build(BuildContext context) {
    return Container(
      child: new Row(
        children: <Widget>[
          new Text(_itemName,style:
            new TextStyle(
              fontSize: 17.0,
              color: Colors.white,
              fontWeight: FontWeight.bold,

            ),),
    new Text("date created on $_dateCreated",style:
    new TextStyle(
    fontSize: 7.0,
    color: Colors.white,
    fontWeight: FontWeight.normal,
    ))
        ],
      )
    );
  }
}
