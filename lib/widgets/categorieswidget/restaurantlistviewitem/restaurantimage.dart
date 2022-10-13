import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class RestaurantImage extends StatefulWidget {
  RestaurantImage({super.key,required this.listindex});
  final listindex;
  @override
  State<RestaurantImage> createState() => _RestaurantImageState();
}

class _RestaurantImageState extends State<RestaurantImage> {
  List<String> restaurantimage = [
    "assets/categoriesassets/restaurantlistviewitem/burgerking.png",
    "assets/categoriesassets/restaurantlistviewitem/pizzania.png",
    "assets/categoriesassets/restaurantlistviewitem/pancake.png"
  ];
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 105,
      // decoration: BoxDecoration(
      //   color: Color(0xff000000),
      //   borderRadius: BorderRadius.circular(20)
      // ),
      child: Image.asset('${restaurantimage[widget.listindex]}'),
    );
  }
}
