

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CategoriesShowAllText extends StatefulWidget {
  const CategoriesShowAllText({super.key});

  @override
  State<CategoriesShowAllText> createState() => _CategoriesShowAllTextState();
}

class _CategoriesShowAllTextState extends State<CategoriesShowAllText> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        
      },
      child: Container(
        margin: EdgeInsets.only(top: 15,right: 25),
        width: 60,
        height: 14,
        child: Text(
          'Show all',
          style: GoogleFonts.inter(
            color: Color(0xff459FCA),
            fontWeight: FontWeight.w400,
            fontSize: 13
          ),
          ),
      ),
    );
  }
}