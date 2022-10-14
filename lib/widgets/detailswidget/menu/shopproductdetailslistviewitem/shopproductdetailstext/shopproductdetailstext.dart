import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:foodapp/widgets/detailswidget/menu/shopproductdetailslistviewitem/shopproductdetailstext/shopproductdetailscontenttext.dart';
import 'package:foodapp/widgets/detailswidget/menu/shopproductdetailslistviewitem/shopproductdetailstext/shopproductdetailspricetext.dart';
import 'package:foodapp/widgets/detailswidget/menu/shopproductdetailslistviewitem/shopproductdetailstext/shopproductdetailstextcontainer/shopproductdetailstextcontainer.dart';

class ShopProductDetailsText extends StatefulWidget {
  const ShopProductDetailsText({super.key, required this.shopproductdetailsindex});
  final shopproductdetailsindex;
  @override
  State<ShopProductDetailsText> createState() => _ShopProductDetailsTextState();
}

class _ShopProductDetailsTextState extends State<ShopProductDetailsText> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 5),
      width: 170,
      height: 100,
      child: Column(
        children: [
          ShopProductDetailsTextContainer(shopproductdetailstextindex: widget.shopproductdetailsindex,),
          ShopProductDetailsContentText(),
          ShopProductDetailsPriceText(productPriceIndex: widget.shopproductdetailsindex,)
        ],
      ),
    );
  }
}