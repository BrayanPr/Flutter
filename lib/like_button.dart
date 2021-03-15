import 'package:flutter/material.dart';

class LikeButton extends StatefulWidget{
  @override
  State<StatefulWidget> createState(){
    return null;
  }
}
class _LikeButton extends State<LikeButton>{

  bool _state = false;

  void OnPressedLike(){
    setState(() {
      _state = !this._state;
    });
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return FloatingActionButton(
        onPressed: OnPressedLike,
        mini: true,
        backgroundColor: Color(0xFF30C200),
      child: Icon(
        this._state ? Icons.favorite : Icons.favorite_border
      ),
    );
  }
}