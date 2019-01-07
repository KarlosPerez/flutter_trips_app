import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("assets/img/people.jpg", "Ernesto Pérez", "1 review, 2 photos", "Excelente lugar para ir de vacaciones"),
        Review("assets/img/ann.jpg", "Anahí Salgado", "3 review, 5 photos", "Recomendado totalmente"),
        Review("assets/img/girl.jpg", "Patricia Velez", "2 review, 1 photos", "Todo un paraíso, volveré pronto!")

      ],
    );
  }
  
}