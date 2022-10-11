import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class SearchArea extends StatefulWidget {
  const SearchArea({super.key});

  @override
  State<SearchArea> createState() => _SearchAreaState();
}

class _SearchAreaState extends State<SearchArea> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 17,top: 15),
      width: 290,
      height: 42,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(6),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 1,
            blurRadius: 7,
            offset: Offset(0, 5),
          ),
        ],
      ),
      child: TextField(
        decoration: InputDecoration(
          contentPadding: EdgeInsets.all(8),
          hintText: "Search your food or restaurant",
          hintStyle: GoogleFonts.inter
          (fontSize: 13, fontWeight: FontWeight.w500,color: Color(0xffCFCFCF)),
          prefixIcon: Container(
            width: 35,
            height: 35,
            child:Image.asset('assets/categoriesassets/search/searchicon.png')
          ),
          enabledBorder: UnderlineInputBorder(
            borderSide: BorderSide(color: Colors.white)
          )
        ),
      ),
    );
  }
}
