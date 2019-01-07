import 'package:flutter/material.dart';

class FloatingActionButtonGreen extends StatefulWidget {

  @override
  State<StatefulWidget> createState() {
    return _FloatingActionButtonGreen();
  }

}

class _FloatingActionButtonGreen extends State<FloatingActionButtonGreen> {

  bool _pressed = true;

  void _onPressedFav() {
      setState(() {
        _pressed = !this._pressed;
      });
  }

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      backgroundColor: Color(0xFF11DA53),
      mini: true,
      tooltip: "Fav",
      onPressed: _onPressedFav,
      child: Icon(
        this._pressed ? Icons.favorite_border :
            Icons.favorite
      ),
    );
  }

}