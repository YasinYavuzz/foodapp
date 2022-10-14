import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class ShopProductDetailsContentText extends StatefulWidget {
  const ShopProductDetailsContentText({super.key});

  @override
  State<ShopProductDetailsContentText> createState() => _ShopProductDetailsContentTextState();
}

class _ShopProductDetailsContentTextState extends State<ShopProductDetailsContentText> {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topLeft,
      child: Container(
        margin: EdgeInsets.only(top: 8,left: 3),
        width: 167,
        height: 30,
        child: Text(
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
          style: GoogleFonts.inter(
            color: Color(0xff9B9B9B),
            fontWeight: FontWeight.w400,
            fontSize: 12
          ),
        ),
      ),
    );
  }
}