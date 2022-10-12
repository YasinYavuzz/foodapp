import 'package:flutter/material.dart';
import 'package:foodapp/widgets/categorieswidget/restaurant/restaurantshowalltext.dart';
import 'package:foodapp/widgets/categorieswidget/restaurant/restauranttext.dart';


class Restaurant extends StatefulWidget {
  const Restaurant({super.key});

  @override
  State<Restaurant> createState() => _RestaurantState();
}

class _RestaurantState extends State<Restaurant> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        RestaurantText(),
        RestaurantShowAllText()
      ],
    );
  }
}