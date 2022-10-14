import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ShopProductDetailsImage extends StatefulWidget {
  const ShopProductDetailsImage({super.key, required this.shopproductdetailsimageindex});
  final shopproductdetailsimageindex;
  @override
  State<ShopProductDetailsImage> createState() => _ShopProductDetailsImageState();
}

class _ShopProductDetailsImageState extends State<ShopProductDetailsImage> {
  List <String> shopproductdetailsimageway = [
    "assets/detailsassets/menu/chickenburger.png",
    "assets/detailsassets/menu/potatocornburger.png",
    "assets/detailsassets/menu/supremeveggieburger.png",
    "assets/detailsassets/menu/pizzaburger.png"
    ];
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      child: Image.asset('${shopproductdetailsimageway[widget.shopproductdetailsimageindex]}'),
    );
  }
}