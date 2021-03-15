import 'package:flutter/material.dart';
import 'star.dart';

class DescriptionPlace extends StatelessWidget{
  String DescriptionText = "Es un espacio en donde se realizan exposiciones temporales de ciencia y tecnología. Es sede también de la Cineteca Nacional Extensión Chihuahua, en donde continuamente se exhiben muestras de cine nacional e internacional.";
  String name = "Museo Semilla";
  // ignore: non_constant_identifier_names
  double top_distance = 300.0;
  DescriptionPlace(this.name,this.top_distance,this.DescriptionText);
  @override
  Widget build(BuildContext context) {
    final starBorder = Container(
      margin: EdgeInsets.only(
          right: 3.0
      ),
      child: Icon(
        Icons.star_border,
        color: Colors.yellowAccent,
      ),
    );


    final namePlace = Container(
      margin: EdgeInsets.only(
        top: 20,
        left: 20.0,
        right: 20.0,
      ),
          child: Text(
        name,
        style: TextStyle(
          fontFamily: "Rogueland",
          fontSize: 20.0,
          fontWeight: FontWeight.w200,
          color: Colors.black,
        ),
    ),
    );


    final description = Container(
      margin: EdgeInsets.only(
        left: 20,
        right: 20,
      ),
      child: Text(
        DescriptionText,
        style: TextStyle(
          fontFamily: "Rogueland",
          fontSize: 14.0,
          fontWeight: FontWeight.w300,
          color: Colors.black
        ),
      ),
    );
    final titleStarts = Row(
      children: [
        namePlace,
          Row(
            children: [
              Star(Icons.star,top_distance),
              Star(Icons.star,top_distance),
              Star(Icons.star,top_distance),
              Star(Icons.star_half,top_distance),
              Star(Icons.star_border,top_distance),
          ],
        ),
      ],
        );

    return Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          titleStarts,
          description,
          ],
        );
  }

}