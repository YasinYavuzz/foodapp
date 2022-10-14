import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ShopClockIcon extends StatefulWidget {
  const ShopClockIcon({super.key});

  @override
  State<ShopClockIcon> createState() => _ShopClockIconState();
}

class _ShopClockIconState extends State<ShopClockIcon> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 8,left: 15),
      width: 22,
      height: 22,
      child: Image.asset('assets/detailsassets/menu/menuclockicon.png'),
    );
  }
}