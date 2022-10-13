import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:foodapp/widgets/categorieswidget/restaurantlistviewitem/restaurantnew/restaurantnewcontainer.dart';

class RestaurantNew extends StatefulWidget {
  const RestaurantNew({super.key,required this.listindex});
  final listindex;
  @override
  State<RestaurantNew> createState() => _RestaurantNewState();
}

class _RestaurantNewState extends State<RestaurantNew> {
  @override
  Widget build(BuildContext context) {
    if(widget.listindex == 1){
      return Container();
    }
    else{
      return RestaurantNewContainer();
    }
    
  }
}