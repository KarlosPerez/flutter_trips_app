import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("assets/img/people.jpg", "Varuna Yasas", "1 review, 2 photos", "There is an amazing place in Sri Lanka"),
        Review("assets/img/ann.jpg", "Anahí Salgado", "3 review, 5 photos", "There is an amazing place in Mexico"),
        Review("assets/img/girl.jpg", "Chica Princeton", "2 review, 1 photos", "There is an amazing place in Colombia")

      ],
    );
  }
  
}