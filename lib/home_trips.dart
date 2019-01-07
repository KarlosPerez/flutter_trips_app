import 'package:flutter/material.dart';
import 'package:flutter_trips_app/description_place.dart';
import 'package:flutter_trips_app/header_appbar.dart';
import 'package:flutter_trips_app/review_list.dart';

class HomeTrips extends StatelessWidget {

  String descriptionDummy = "Las Bahamas son un archipiélago caracterizado por sus corales"
      " en el océano Atlántico. Entre sus más de 700 islas y cayos, hay algunos"
      " que están desiertos y otros que poseen complejos turísticos muy populares,"
      " como el Gran Bahama, y la isla Paradise, lugar de muchos hoteles de gran nivel.";

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        ListView(
          children: <Widget>[
            DescriptionPlace("Bahamas", 4, descriptionDummy),
            ReviewList()
          ],
        ),
        HeaderAppBar()
      ],
    );
  }

}