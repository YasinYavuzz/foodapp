import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class BannerArea extends StatefulWidget {
  const BannerArea({super.key});

  @override
  State<BannerArea> createState() => _BannerAreaState();
}

class _BannerAreaState extends State<BannerArea> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          margin: EdgeInsets.only(top: 20),
          width: 350,
          height: 160,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30)),
          child: Image.asset('assets/categoriesassets/banner/bannerphoto.png'),
        ),
        Container(
          margin: EdgeInsets.only(top: 45,left: 16),
          width: 170,
          height: 25,
          child: Text(
            'Get Special Discount',
            style: GoogleFonts.inter(
              color: Color(0xff9B9B9B),
              fontSize: 17,
              fontWeight: FontWeight.w500
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 66,left: 16),
          width: 200,
          height: 50,
          child: Text(
            'up to 75%',
            style: GoogleFonts.inriaSerif(
              color: Color(0xffF5F5F5),
              fontSize: 36,
              fontWeight: FontWeight.w700
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 130,left: 16),
          width: 120,
          height: 30,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(7)
          ),
          child: Center(
            child: Text(
              'Claim Voucher',
              style: GoogleFonts.inter(
                color: Color(0xff010E16),
                fontSize: 13,
                fontWeight: FontWeight.w600
              ),
            ),
          ),
        ),

      ],
    );
  }
}
