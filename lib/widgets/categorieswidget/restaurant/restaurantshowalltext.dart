import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RestaurantShowAllText extends StatefulWidget {
  const RestaurantShowAllText({super.key});

  @override
  State<RestaurantShowAllText> createState() => _RestaurantShowAllTextState();
}

class _RestaurantShowAllTextState extends State<RestaurantShowAllText> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
        margin: EdgeInsets.only(top: 15, right: 25),
        width: 60,
        height: 14,
        child: Text(
          'Show all',
          style: GoogleFonts.inter(
              color: Color(0xff459FCA),
              fontWeight: FontWeight.w400,
              fontSize: 13),
        ),
      ),
    );
  }
}
