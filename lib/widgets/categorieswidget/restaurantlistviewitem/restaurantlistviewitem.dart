import 'package:flutter/material.dart';
import 'package:foodapp/widgets/categorieswidget/restaurantlistviewitem/restaurantimage.dart';
import 'package:foodapp/widgets/categorieswidget/restaurantlistviewitem/restaurantnew/restaurantnew.dart';
import 'package:foodapp/widgets/categorieswidget/restaurantlistviewitem/restaurantorder/restaurantorder.dart';
import 'package:foodapp/widgets/categorieswidget/restaurantlistviewitem/restaurantstar/restaurantstar.dart';
import 'package:foodapp/widgets/categorieswidget/restaurantlistviewitem/restauranttitle.dart';

class RestaurantListViewItem extends StatefulWidget {
  RestaurantListViewItem({super.key,required this.listindex});
  final listindex;
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
          RestaurantImage(listindex: widget.listindex,),
          Container(
            width: 200,
            height: 105,
            child: Column(
              children: [
                RestaurantTitle(listindex: widget.listindex,),
                RestaurantStar(listindex: widget.listindex,),
                RestaurantOrder(listindex: widget.listindex,),
              ],
            ),
          ),
          RestaurantNew(listindex: widget.listindex,),
        ],
      ),
    );
  }
}
