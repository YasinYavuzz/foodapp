import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class RestaurantTitle extends StatefulWidget {
  const RestaurantTitle({super.key});

  @override
  State<RestaurantTitle> createState() => _RestaurantTitleState();
}

class _RestaurantTitleState extends State<RestaurantTitle> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 75,top: 14),
      width: 90,
      height: 20,
      child: Text(
        'Burger King',
        style: GoogleFonts.inter(
          color: Color(0xff010E16),
          fontSize: 15,
          fontWeight: FontWeight.w600
        ),
        ),
    );
  }
}