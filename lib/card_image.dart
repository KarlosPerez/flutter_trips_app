import 'package:flutter/material.dart';
import 'package:flutter_trips_app/floating_action_button_green.dart';

class CardImage extends StatelessWidget {

  String patchImage = "assets/img/sunset.png";

  CardImage(this.patchImage);

  @override
  Widget build(BuildContext context) {

    final card = Container(
      height: 200.0,
        width: 270.0,
      margin: EdgeInsets.only(
        top: 50.0,
        left: 10.0,
        bottom: 15.0
      ),
      decoration: BoxDecoration(
        image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(patchImage)),
        borderRadius: BorderRadius.all(Radius.circular(10.0)),
        shape: BoxShape.rectangle,
        boxShadow: <BoxShadow> [
          BoxShadow(
            color: Colors.black38,
            blurRadius: 13.0,
            offset: Offset(0.0, 6.0)
          )]
      ),
    );
    return Stack(
      alignment: Alignment(0.9, 1.1),
      children: <Widget>[
        card,
        FloatingActionButtonGreen()
      ],
    );
  }

}