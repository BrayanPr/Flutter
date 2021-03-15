import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Star extends StatelessWidget{
  var size;
  var icon;
  double topDistance;

  Star(this.icon,this.topDistance);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      margin: EdgeInsets.only(
          top: topDistance + 3.0,
          right: 3.0
      ),
      child: Icon(
        icon,
        color: Color(0XFFf2c611),
        size: size,
      ),
    );
  }
}