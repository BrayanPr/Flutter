import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
class GradientBackgorund extends StatelessWidget{
  String title = "Welcome";

  GradientBackgorund(this.title);

  @override
  Widget build(BuildContext context) {
    final background = Container(
      height: 300,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color(0xFFF5805D),
            Color(0xFFFC5942),
          ],
          begin: FractionalOffset(0.0,0.0),
          end: FractionalOffset(1.0,1.0),
          stops: [0.0,0.5],
          tileMode: TileMode.clamp
        )
      ),
      child: Text(
        title,
         style: TextStyle(
           color: Colors.white,
           fontSize: 30.0,
           fontFamily: "Roguelan",
           fontWeight: FontWeight.bold
         ),
      ),
      alignment: Alignment(0.0,-0.7),
    );
    return background;
  }
}
