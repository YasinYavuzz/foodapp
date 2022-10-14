import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:foodapp/widgets/detailswidget/menu/shopproductdetailslistviewitem/shopproductordernumber/shopproductorderdecreasebutton.dart';
import 'package:foodapp/widgets/detailswidget/menu/shopproductdetailslistviewitem/shopproductordernumber/shopproductorderincreasebutton.dart';
import 'package:foodapp/widgets/detailswidget/menu/shopproductdetailslistviewitem/shopproductordernumber/shopproductordertext.dart';

class ShopProductOrderNumber extends StatefulWidget {
  ShopProductOrderNumber({super.key});
  @override
  State<ShopProductOrderNumber> createState() => _ShopProductOrderNumberState();
}

class _ShopProductOrderNumberState extends State<ShopProductOrderNumber> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 5),
      width: 70,
      height: 100,
      child: Row(
        children: [
          ShopProductOrderDecreaseButton(),
          ShopProdctOrderText(),
          ShopProductOrderIncreaseButton()
        ],
      ),
    );
  }
}