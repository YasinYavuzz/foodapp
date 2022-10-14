import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class ShopStarText extends StatefulWidget {
  const ShopStarText({super.key});

  @override
  State<ShopStarText> createState() => _ShopStarTextState();
}

class _ShopStarTextState extends State<ShopStarText> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 7,left: 6),
      width: 25,
      height: 19,
      child: Text(
        '4.5',
        style: GoogleFonts.inter(
          color: Color(0xffB3B3B3),
          fontSize: 16,
          fontWeight: FontWeight.w600
        ),
      ),
    );
  }
}