import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class LoremText extends StatefulWidget {
  const LoremText({super.key});

  @override
  State<LoremText> createState() => _LoremTextState();
}

class _LoremTextState extends State<LoremText> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 446, left: 28),
      width: 337,
      height: 207,
      decoration: BoxDecoration(
        color: Color(0xff010E16)
      ),
      child: Text(
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
        style: GoogleFonts.inriaSerif(
          fontSize: 38,
          fontWeight: FontWeight.w700,
          color: Color(0xffF5F5F5),
          letterSpacing: 1
        ),
      ),
      
    );
  }
}