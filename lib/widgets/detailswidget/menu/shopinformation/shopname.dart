import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class ShopName extends StatefulWidget {
  const ShopName({super.key});

  @override
  State<ShopName> createState() => _ShopNameState();
}

class _ShopNameState extends State<ShopName> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 150,top: 0),
      width: 150,
      height: 26,
      child: Text(
        'Burger King',
        style: GoogleFonts.inter(
          color: Color(0xff010E16),
          fontSize: 20,
          fontWeight: FontWeight.w600
        ),
        ),
    );
  }
}