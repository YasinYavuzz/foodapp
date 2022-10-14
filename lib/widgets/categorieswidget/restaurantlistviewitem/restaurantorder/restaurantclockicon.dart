import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class RestaurantClockIcon extends StatefulWidget {
  const RestaurantClockIcon({super.key});

  @override
  State<RestaurantClockIcon> createState() => _RestaurantClockIconState();
}

class _RestaurantClockIconState extends State<RestaurantClockIcon> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 5),
      width: 20,
      height: 30,
      child: Center(child: Image.asset('assets/categoriesassets/restaurantlistviewitem/restaurantclockicon.png')),
    );
  }
}