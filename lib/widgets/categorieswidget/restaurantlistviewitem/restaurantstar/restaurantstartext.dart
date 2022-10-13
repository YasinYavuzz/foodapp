import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RestaurantStarText extends StatefulWidget {
  RestaurantStarText({super.key,required this.listindex});

  final listindex;

  @override
  State<RestaurantStarText> createState() => _RestaurantStarTextState();
}

class _RestaurantStarTextState extends State<RestaurantStarText> {
  List<String> restaurantstartext = ["4.5","4.6","4.2"];
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 3),
      width: 22,
      height: 17,
      child: Text(
        '${restaurantstartext[widget.listindex]}',
        style: GoogleFonts.inter(
          color: Color(0xffB3B3B3),
          fontSize: 14,
          fontWeight: FontWeight.w500
        ),
      ),
    );
  }
}