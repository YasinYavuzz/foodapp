import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CategoriesItemText extends StatefulWidget {
  CategoriesItemText({super.key, required this.listviewindex});

  final listviewindex;

  @override
  State<CategoriesItemText> createState() => _CategoriesItemTextState();
}

class _CategoriesItemTextState extends State<CategoriesItemText> {
  List<String> categoriesitemtext = ["Pizza","Pan-cake","Sandwich","Ice-cream","Noodle"];
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 93, left: 12),
      width: 80,
      height: 20,
      
      child: Text(
        textAlign: TextAlign.center,
        '${categoriesitemtext[widget.listviewindex]}',
        style: GoogleFonts.inter(
          color: Color(0xff010E16),
          fontSize: 14,
          fontWeight: FontWeight.w400
        ),
        ),
    );
  }
}