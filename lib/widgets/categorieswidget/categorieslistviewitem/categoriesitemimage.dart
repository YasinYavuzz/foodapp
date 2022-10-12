import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class CategoriesItemImage extends StatefulWidget {
  CategoriesItemImage({super.key,required this.listindex});

  final listindex;

  @override
  State<CategoriesItemImage> createState() => _CategoriesItemImageState();
}

class _CategoriesItemImageState extends State<CategoriesItemImage> {
  List<String> categoriesitemimage = [
    "assets/categoriesassets/categorieslistviewitem/pizza.png",
    "assets/categoriesassets/categorieslistviewitem/pancake.png",
    "assets/categoriesassets/categorieslistviewitem/sandwich.png",
    "assets/categoriesassets/categorieslistviewitem/icecream.png",
    "assets/categoriesassets/categorieslistviewitem/noodle.png"];
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 110,
      
      child: Image.asset("${categoriesitemimage[widget.listindex]}",fit: BoxFit.contain,),
    );
  }
}