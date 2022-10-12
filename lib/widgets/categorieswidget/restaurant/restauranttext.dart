import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class RestaurantText extends StatefulWidget {
  const RestaurantText({super.key});

  @override
  State<RestaurantText> createState() => _RestaurantTextState();
}

class _RestaurantTextState extends State<RestaurantText> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 15,left: 25),
      width: 99,
      height: 21,
      child: Text(
        'Restaurant',
        style: GoogleFonts.inter(
          color: Color(0xff010E16),
          fontWeight: FontWeight.w500,
          fontSize: 18
        ),
        ),
    );
  }
}