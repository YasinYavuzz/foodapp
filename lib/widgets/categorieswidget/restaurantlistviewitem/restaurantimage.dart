import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class RestaurantImage extends StatefulWidget {
  const RestaurantImage({super.key});

  @override
  State<RestaurantImage> createState() => _RestaurantImageState();
}

class _RestaurantImageState extends State<RestaurantImage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 105,
      decoration: BoxDecoration(
        color: Color(0xff000000),
        borderRadius: BorderRadius.circular(20)
      ),
      child: Image.asset('assets/categoriesassets/restaurantlistviewitem/burgerking.png'),
    );
  }
}
