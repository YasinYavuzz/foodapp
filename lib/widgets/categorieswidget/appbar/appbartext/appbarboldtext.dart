import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class AppBarBoldText extends StatefulWidget {
  const AppBarBoldText({super.key});

  @override
  State<AppBarBoldText> createState() => _AppBarBoldTextState();
}

class _AppBarBoldTextState extends State<AppBarBoldText> {
  @override
  Widget build(BuildContext context) {
    return Text(
        'Hi Noha!',
        style: GoogleFonts.inter(
          color: Color(0xff010E16),
          fontSize: 20,
          fontWeight: FontWeight.w700
        ),
      );
  }
}