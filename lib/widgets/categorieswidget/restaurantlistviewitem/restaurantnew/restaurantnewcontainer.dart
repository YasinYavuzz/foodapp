import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:foodapp/widgets/categorieswidget/restaurantlistviewitem/restaurantnew/restaurantnewtext.dart';

class RestaurantNewContainer extends StatefulWidget {
  const RestaurantNewContainer({super.key});

  @override
  State<RestaurantNewContainer> createState() => _RestaurantNewContainerState();
}

class _RestaurantNewContainerState extends State<RestaurantNewContainer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 70),
      //alignment: Alignment.topLeft,
      width: 50,
      height: 40,
      decoration: BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.only(
              topRight: Radius.circular(20), bottomLeft: Radius.circular(20))),
      child: RestaurantNewText(),
    );
  }
}
