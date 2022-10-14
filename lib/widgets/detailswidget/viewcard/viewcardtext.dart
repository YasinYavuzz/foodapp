import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class ViewCardText extends StatefulWidget {
  const ViewCardText({super.key});

  @override
  State<ViewCardText> createState() => _ViewCardTextState();
}

class _ViewCardTextState extends State<ViewCardText> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 10),
      width: 105,
      height: 25,
      child: Text(
        'View Card',
        style: GoogleFonts.inter(
          color: Colors.white,
          fontSize: 20,
          fontWeight: FontWeight.w500,
        ),
      ),
    );
  }
}