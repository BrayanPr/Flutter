import 'package:flutter/material.dart';
import 'card_img.dart';
class CardImageList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Container(
      height: 300,
      child: ListView(
        padding: EdgeInsets.all(10.0),
        scrollDirection: Axis.horizontal,
        children: [
          CardImage("https://i.pinimg.com/originals/df/de/f1/dfdef1ccb2e17c158a4435624acd362a.jpg"),
          CardImage("https://i1.wp.com/www.juarezadiario.com/wp-content/uploads/2019/06/Museo-Semilla-DIF-Parral-.jpeg?fit=800%2C533&ssl=1"),
          CardImage("http://www.cansol.com.mx/images/proyectos/cubiertas/3_ms.jpg"),
        ],
      ),
    );
  }
}