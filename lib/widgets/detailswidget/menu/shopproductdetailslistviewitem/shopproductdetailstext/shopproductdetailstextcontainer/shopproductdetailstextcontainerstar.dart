import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ShopproductDetailsContainerStar extends StatefulWidget {
  const ShopproductDetailsContainerStar({super.key});

  @override
  State<ShopproductDetailsContainerStar> createState() =>
      _ShopproductDetailsContainerStarState();
}

class _ShopproductDetailsContainerStarState
    extends State<ShopproductDetailsContainerStar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 10,
      height: 10,
      child: Image.asset('assets/detailsassets/menu/menustaricon.png'),
    );
  }
}
