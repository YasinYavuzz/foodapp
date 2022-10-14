import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class ShopProductListViewItemText extends StatefulWidget {
  const ShopProductListViewItemText({super.key, required this.shopproductlistitemtextindex});
  final shopproductlistitemtextindex;
  @override
  State<ShopProductListViewItemText> createState() => _ShopProductListViewItemTextState();
}

class _ShopProductListViewItemTextState extends State<ShopProductListViewItemText> {
  List<String> shopproductlistitemtext = ["Burger", "Fries", "Coac", "Meals", "Burger"];
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        '${shopproductlistitemtext[widget.shopproductlistitemtextindex]}',
        style: GoogleFonts.inter(
          fontSize: 14,
          fontWeight: FontWeight.w400,
          color: widget.shopproductlistitemtextindex == 0 ? Colors.white : Color(0xff010E16)
        ),
        ),
    );
  }
}