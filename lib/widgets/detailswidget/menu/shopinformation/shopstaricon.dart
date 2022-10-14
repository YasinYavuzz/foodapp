import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ShopStarIcon extends StatefulWidget {
  const ShopStarIcon({super.key});

  @override
  State<ShopStarIcon> createState() => _ShopStarIconState();
}

class _ShopStarIconState extends State<ShopStarIcon> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 7),
      width: 22,
      height: 22,
      child: Image.asset('assets/detailsassets/menu/menustaricon.png'),
    );
  }
}