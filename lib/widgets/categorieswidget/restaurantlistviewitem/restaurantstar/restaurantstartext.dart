import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class RestaurantStarText extends StatefulWidget {
  const RestaurantStarText({super.key});

  @override
  State<RestaurantStarText> createState() => _RestaurantStarTextState();
}

class _RestaurantStarTextState extends State<RestaurantStarText> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 3),
      width: 22,
      height: 17,
      child: Text(
        '4.5',
        style: GoogleFonts.inter(
          color: Color(0xffB3B3B3),
          fontSize: 14,
          fontWeight: FontWeight.w500
        ),
      ),
    );
  }
}