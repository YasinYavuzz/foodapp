import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:foodapp/widgets/detailswidget/menu/shopproductdetailslistviewitem/shopproductdetailstext/shopproductdetailstextcontainer/shopproductdetailstextcontainername.dart';
import 'package:foodapp/widgets/detailswidget/menu/shopproductdetailslistviewitem/shopproductdetailstext/shopproductdetailstextcontainer/shopproductdetailstextcontainerstar.dart';
import 'package:foodapp/widgets/detailswidget/menu/shopproductdetailslistviewitem/shopproductdetailstext/shopproductdetailstextcontainer/shopproductdetailstextcontainerstartext.dart';

class ShopProductDetailsTextContainer extends StatefulWidget {
  const ShopProductDetailsTextContainer({super.key, required this.shopproductdetailstextindex});
  final shopproductdetailstextindex;
  @override
  State<ShopProductDetailsTextContainer> createState() => _ShopProductDetailsTextContainerState();
}

class _ShopProductDetailsTextContainerState extends State<ShopProductDetailsTextContainer> {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topLeft,
      child: Container(
        margin: EdgeInsets.only(top: 3),
        width: 180,
        height: 24,
        child: Row(
          children: [
            ShopProductDetailsTextContainerName(shopproductdetailstextnameindex: widget.shopproductdetailstextindex,),
            ShopproductDetailsContainerStar(),
            ShopProductDetailsContainerStarText(starTextIndex: widget.shopproductdetailstextindex,),
          ],
        ),
      ),
    );
  }
}