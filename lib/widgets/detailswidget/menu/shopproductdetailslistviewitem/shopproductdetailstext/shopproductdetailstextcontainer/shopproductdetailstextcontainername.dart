import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ShopProductDetailsTextContainerName extends StatefulWidget {
  const ShopProductDetailsTextContainerName({super.key,required this.shopproductdetailstextnameindex});
  final shopproductdetailstextnameindex;
  @override
  State<ShopProductDetailsTextContainerName> createState() => _ShopProductDetailsTextContainerNameState();
}

class _ShopProductDetailsTextContainerNameState extends State<ShopProductDetailsTextContainerName> {
  @override
  List<String> shopproductdetailstextname = ["Chicken Burger","Potato Corn Burger", "Supreme Veggie Burger", "Pizza Burger"];
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left:2),
      alignment: Alignment.centerLeft,
      width: 150,
      height: 24,
      child: Text(
        '${shopproductdetailstextname[widget.shopproductdetailstextnameindex]}'
      ),      
    );
  }
}