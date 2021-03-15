import 'package:flutter/material.dart';
import 'reviw.dart';

class ReviewList extends StatelessWidget{
  String PathImage1 = "https://images.pexels.com/photos/5330469/pexels-photo-5330469.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500";
  String name1 = "Marta";
  String details1 = "Una mujer mayor";
  String comment1 = "Me encanta llevar a mis nietos";

  String PathImage2 = "https://images.pexels.com/photos/6747950/pexels-photo-6747950.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500";
  String name2 = "Maria";
  String details2 = "Joven Universitaria";
  String comment2 = "Super interesante";

  String PathImage3 = "https://images.pexels.com/photos/2566899/pexels-photo-2566899.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940";
  String name3 = "Juan";
  String details3 = "Padre de familia";
  String comment3 = "Mis hijos lo aman";
@override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Review(PathImage1, name1, details1, comment1),
        Review(PathImage2, name2, details2, comment2),
        Review(PathImage3, name3, details3, comment3),
        Review(PathImage1, name1, details1, comment1),
        Review(PathImage2, name2, details2, comment2),
        Review(PathImage3, name3, details3, comment3),
        Review(PathImage1, name1, details1, comment1),
        Review(PathImage2, name2, details2, comment2),
        Review(PathImage3, name3, details3, comment3),
        Review(PathImage1, name1, details1, comment1),
        Review(PathImage2, name2, details2, comment2),
        Review(PathImage3, name3, details3, comment3),
      ],
    );
  }
}