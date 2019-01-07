import 'package:flutter/material.dart';
import 'package:flutter_trips_app/card_image.dart';

class CardImageList extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Container(
      height: 330.0,
        child: ListView(
          padding: EdgeInsets.all(25.0),
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            CardImage("assets/img/bahamas1.jpg"),
            CardImage("assets/img/bahamas2.jpg"),
            CardImage("assets/img/bahamas3.jpg"),
            CardImage("assets/img/bahamas4.jpg"),
          ],
        ),
    );
  }


}