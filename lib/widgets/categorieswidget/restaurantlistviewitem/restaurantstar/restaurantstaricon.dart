import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class RestaurantStarIcon extends StatefulWidget {
  const RestaurantStarIcon({super.key});

  @override
  State<RestaurantStarIcon> createState() => _RestaurantStarIconState();
}

class _RestaurantStarIconState extends State<RestaurantStarIcon> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 20,
      height: 20,
      child: Image.asset('assets/categoriesassets/restaurantlistviewitem/restaurantstaricon.png'),
    );
  }
}