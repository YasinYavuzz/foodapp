import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:foodapp/widgets/detailswidget/menu/shopproductdetailslistviewitem/shopproductdetailsimage.dart';
import 'package:foodapp/widgets/detailswidget/menu/shopproductdetailslistviewitem/shopproductdetailstext/shopproductdetailstext.dart';
import 'package:foodapp/widgets/detailswidget/menu/shopproductdetailslistviewitem/shopproductordernumber/shopproductordernumber.dart';

class ShopProductDetailsListViewItem extends StatefulWidget {
  const ShopProductDetailsListViewItem({super.key,required this.shopproductdetailsimageindex});
  final shopproductdetailsimageindex;
  @override
  State<ShopProductDetailsListViewItem> createState() =>
      _ShopProductDetailsListViewItemState();
}

class _ShopProductDetailsListViewItemState
    extends State<ShopProductDetailsListViewItem> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 15),
      //width: 350,
      height: 100,
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
          ShopProductDetailsImage(shopproductdetailsimageindex: widget.shopproductdetailsimageindex,),
          ShopProductDetailsText(shopproductdetailsindex: widget.shopproductdetailsimageindex,),
          ShopProductOrderNumber(),
          
        ],
      ),
    );
  }
}
