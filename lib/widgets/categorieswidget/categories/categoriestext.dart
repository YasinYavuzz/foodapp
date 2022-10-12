import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class CategoriesText extends StatefulWidget {
  const CategoriesText({super.key});

  @override
  State<CategoriesText> createState() => _CategoriesTextState();
}

class _CategoriesTextState extends State<CategoriesText> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 15,left: 25),
      width: 99,
      height: 21,
      child: Text(
        'Categories',
        style: GoogleFonts.inter(
          color: Color(0xff010E16),
          fontWeight: FontWeight.w500,
          fontSize: 18
        ),
        ),
    );
  }
}