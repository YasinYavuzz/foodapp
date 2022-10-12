import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:foodapp/widgets/categorieswidget/restaurantlistviewitem/restaurantorder/restaurantclockicon.dart';
import 'package:foodapp/widgets/categorieswidget/restaurantlistviewitem/restaurantorder/restaurantordertimekm.dart';

class RestaurantOrder extends StatefulWidget {
  const RestaurantOrder({super.key});

  @override
  State<RestaurantOrder> createState() => _RestaurantOrderState();
}

class _RestaurantOrderState extends State<RestaurantOrder> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 7,right: 5),
      width: 160,
      height: 25,
      child: Row(
        children: [
          RestaurantClockIcon(),
          ResaturantOrderTimeKm()
        ],
      ),
    );
  }
}