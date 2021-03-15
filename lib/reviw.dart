import 'package:flutter/material.dart';
import 'star.dart';

class Review extends StatelessWidget{

  String pathImage = "";
  String name ="";
  String details = "";
  String comment = "";

  double topDistance = -3;
  double size = 5.0;

  Review(this.pathImage, this.name,this.details, this.comment );

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final userComment = Container(

      child: Text(
        comment,
        textAlign: TextAlign.left,
        style: TextStyle(
          fontFamily: "Rogueland",
          fontSize: 14.0,
        ),
      ),
    );
    final photo = Container(
      margin: EdgeInsets.only(
        top: 20.0,
        left: 20.0,
      ),
      width: 80,
      height: 80,

      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(
          fit: BoxFit.cover,
          image: NetworkImage(pathImage)
        )
      ),
    );
    final userName = Container(
      margin: EdgeInsets.only(
        left:10.0,
        right: 20.0,
      ),
          child: Text(
        name,
      textAlign: TextAlign.left,
      style: TextStyle(
          fontFamily: "Rogueland",
          fontSize: 12.0,
      ),
    ),
    );
    final userDetails = Container(
      margin: EdgeInsets.only(
      left:10.0,
    right: 20.0,
    ),
    child: Text(
    details,
    textAlign: TextAlign.left,
    style: TextStyle(
    fontFamily: "Rogueland",
    fontSize: 10.0,
    color: Colors.black,
    ),
    ),
    );
    final userInfo = Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      userName,
      Row(
      children: [
         userDetails,
        Star(Icons.star,topDistance),
        Star(Icons.star,topDistance),
        Star(Icons.star,topDistance),
        Star(Icons.star_half,topDistance),
        Star(Icons.star_border,topDistance),
    ],
    ),
      userComment,
    ],
    );

    return Row(
      children: [
        photo,
        userInfo
      ],
    );
  }
}