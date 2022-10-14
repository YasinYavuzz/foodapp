import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class ShopProductDetailsPriceText extends StatefulWidget {
  const ShopProductDetailsPriceText({super.key,required this.productPriceIndex});
  final productPriceIndex;
  @override
  State<ShopProductDetailsPriceText> createState() => _ShopProductDetailsPriceTextState();
}

class _ShopProductDetailsPriceTextState extends State<ShopProductDetailsPriceText> {
  List<String> productPrice = ["\$7","\$8","\$6","\$10"];
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topLeft,
      child: Container(
        margin: EdgeInsets.only(top: 5,left: 5),
        width: 30,
        height: 25,
        child: Text(
          textAlign: TextAlign.center,
          '${productPrice[widget.productPriceIndex]}',
          style: GoogleFonts.inter(
            color: Color(0xff010E16),
            fontSize: 16,
            fontWeight: FontWeight.w700
          ),
        ),
      ),
    );
  }
}