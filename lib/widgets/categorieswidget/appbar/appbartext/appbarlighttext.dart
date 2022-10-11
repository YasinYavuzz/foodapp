
import 'package:flutter/cupertino.dart';
import 'package:google_fonts/google_fonts.dart';

class AppBarLightText extends StatefulWidget {
  const AppBarLightText({super.key});

  @override
  State<AppBarLightText> createState() => _AppBarLightTextState();
}

class _AppBarLightTextState extends State<AppBarLightText> {
  @override
  Widget build(BuildContext context) {
    return Text(
      'Location, Main City-Napgur',
      style: GoogleFonts.inter(
          color: Color(0xffB3B3B3), fontSize: 12, fontWeight: FontWeight.w500),
    );
  }
}
