import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class ShopOrder extends StatefulWidget {
  const ShopOrder({super.key});

  @override
  State<ShopOrder> createState() => _ShopOrderState();
}

class _ShopOrderState extends State<ShopOrder> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 7,left: 5),
      alignment: Alignment.centerLeft,
      //margin: EdgeInsets.only(bottom: 3),
      width: 160,
      height: 22,
      child: Text(
        //textAlign: TextAlign.center,
        '25-35 mins  . 8 km',
        style: GoogleFonts.inter(
          color: Color(0xffB3B3B3),
          fontSize: 16,
          fontWeight: FontWeight.w500
        ),
        ),
    );
  }
}