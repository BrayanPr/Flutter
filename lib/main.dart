import 'package:example/card_img_list.dart';
import 'package:flutter/material.dart';
import 'description_place.dart';
import 'review_list.dart';
import 'gradient_background.dart';
import 'gradient_button.dart';
void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  String demoText ="Es un espacio en donde se realizan exposiciones temporales de ciencia y tecnología. Es sede también de la Cineteca Nacional Extensión Chihuahua, en donde continuamente se exhiben muestras de cine nacional e internacional.";
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "My awsome app",
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        body: Stack(
          children: [
            ListView(
              children: [
                GradientButton("Un Boton"),
                DescriptionPlace("Museo semilla",4.5,demoText),
                ReviewList()
              ],
            ),
            GradientBackgorund("Welcome"),
            CardImageList(),
          ],
        )
      )
    );
  }
}