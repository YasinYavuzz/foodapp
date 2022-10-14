import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class ResaturantOrderTimeKm extends StatefulWidget {
  ResaturantOrderTimeKm({super.key,required this.listindex});
  final listindex;
  @override
  State<ResaturantOrderTimeKm> createState() => _ResaturantOrderTimeKmState();
}

class _ResaturantOrderTimeKmState extends State<ResaturantOrderTimeKm> {
  List<String> restaurantordertimekm = ["25-35 mins   . 8 km","20-25 mins   . 7 km","25-35 mins   . 8 km"];
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.centerLeft,
      margin: EdgeInsets.only(bottom: 3),
      width: 140,
      height: 20,
      child: Text(
        //textAlign: TextAlign.center,
        '${restaurantordertimekm[widget.listindex]}',
        style: GoogleFonts.inter(
          color: Color(0xffB3B3B3),
          fontSize: 14,
          fontWeight: FontWeight.w500
        ),
        ),
    );
  }
}