import 'package:flutter/material.dart';
import 'package:flutter_trips_app/card_image.dart';

class CardImageList extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Container(
      height: 350.0,
        child: ListView(
          padding: EdgeInsets.all(25.0),
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            CardImage("assets/img/sunset.png"),
            CardImage("assets/img/mountains.png"),
            CardImage("assets/img/mountains2.png"),
            CardImage("assets/img/beach.png"),
            CardImage("assets/img/beach2.png"),
            CardImage("assets/img/river.png"),
          ],
        ),
    );
  }


}