import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:foodapp/widgets/categorieswidget/restaurantlistviewitem/restaurantimage.dart';
import 'package:foodapp/widgets/categorieswidget/restaurantlistviewitem/restaurantorder/restaurantorder.dart';
import 'package:foodapp/widgets/categorieswidget/restaurantlistviewitem/restaurantstar/restaurantstar.dart';
import 'package:foodapp/widgets/categorieswidget/restaurantlistviewitem/restauranttitle.dart';

class RestaurantListViewItem extends StatefulWidget {
  const RestaurantListViewItem({super.key});

  @override
  State<RestaurantListViewItem> createState() => _RestaurantListViewItemState();
}

class _RestaurantListViewItemState extends State<RestaurantListViewItem> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 15),
      width: 350,
      height: 105,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 0.3,
            blurRadius: 15,
            offset: Offset(0, 5),
          ),
        ],
      ),
      child: Row(
        children: [
          RestaurantImage(),
          Container(
            width: 200,
            height: 105,
            child: Column(
              children: [
                RestaurantTitle(),
                
                RestaurantStar(),
                
                RestaurantOrder(),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(bottom: 70),
            //alignment: Alignment.topLeft,
            width: 50,
            height: 40,
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.only(topRight: Radius.circular(20), bottomLeft: Radius.circular(20))
            ),
          ),
        ],
      ),
    );
  }
}
