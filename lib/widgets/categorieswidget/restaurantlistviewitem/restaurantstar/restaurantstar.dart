import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:foodapp/widgets/categorieswidget/restaurantlistviewitem/restaurantstar/restaurantstaricon.dart';
import 'package:foodapp/widgets/categorieswidget/restaurantlistviewitem/restaurantstar/restaurantstartext.dart';

class RestaurantStar extends StatefulWidget {
  const RestaurantStar({super.key});

  @override
  State<RestaurantStar> createState() => _RestaurantStarState();
}

class _RestaurantStarState extends State<RestaurantStar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 115,top: 5),
      width: 50,
      height: 25,
      child: Row(
        children: [
          RestaurantStarIcon(),
          RestaurantStarText()
        ],
      ),

    );
  }
}