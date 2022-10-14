import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class ShopProdctOrderText extends StatefulWidget {
  ShopProdctOrderText({super.key});
  @override
  State<ShopProdctOrderText> createState() => _ShopProdctOrderTextState();
}

class _ShopProdctOrderTextState extends State<ShopProdctOrderText> {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        margin: EdgeInsets.only(left: 3),
        width: 20,
        height: 20,
        child: Center(
          child: Text(
            '0',
            style: GoogleFonts.inter(
              color: Color(0xff010E16),
              fontSize: 20,
              fontWeight: FontWeight.w500
            ),
          ),
        ),
      ),
    );
  }
}