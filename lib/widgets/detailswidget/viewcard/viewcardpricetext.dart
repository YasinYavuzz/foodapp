import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class ViewCardPriceText extends StatefulWidget {
  const ViewCardPriceText({super.key});

  @override
  State<ViewCardPriceText> createState() => _ViewCardPriceTextState();
}

class _ViewCardPriceTextState extends State<ViewCardPriceText> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 10),
      width: 30,
      height: 25,
      child: Text(
        '\$7',
        style: GoogleFonts.inter(
          color: Colors.white,
          fontSize: 20,
          fontWeight: FontWeight.w500,
        ),
      ),
    );
  }
}