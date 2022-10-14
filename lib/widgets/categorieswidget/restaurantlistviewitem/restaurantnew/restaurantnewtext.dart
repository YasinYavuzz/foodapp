import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class RestaurantNewText extends StatefulWidget {
  const RestaurantNewText({super.key});

  @override
  State<RestaurantNewText> createState() => _RestaurantNewTextState();
}

class _RestaurantNewTextState extends State<RestaurantNewText> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'New',
        style: GoogleFonts.inter(
          fontSize: 13,
          fontWeight: FontWeight.w500,
          color: Color(0xffFFFFFF)
        ),
      ),
    );
  }
}