import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:foodapp/widgets/detailswidget/menu/shopproductlistviewitem/shopproductlistviewitemtext.dart';

class ShopProductListViewItem extends StatefulWidget {
  const ShopProductListViewItem({super.key, required this.shopproductlistitemtextindex});
  final shopproductlistitemtextindex;
  @override
  State<ShopProductListViewItem> createState() => _ShopProductListViewItemState();
}

class _ShopProductListViewItemState extends State<ShopProductListViewItem> {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        margin: EdgeInsets.only(left: 25,bottom: 30),
        width: 85,
        height: 30,
        decoration: BoxDecoration(
          color: widget.shopproductlistitemtextindex == 0 ? Color(0xff010E16) : Colors.white,
          border: Border.all(color: Color(0xff010E16)),
          borderRadius: BorderRadius.circular(3)
        ),
        child: ShopProductListViewItemText(shopproductlistitemtextindex: widget.shopproductlistitemtextindex,),
      ),
    );
  }
}