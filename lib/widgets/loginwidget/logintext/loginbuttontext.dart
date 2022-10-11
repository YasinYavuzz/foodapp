import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginButtonText extends StatefulWidget {
  const LoginButtonText({super.key});

  @override
  State<LoginButtonText> createState() => _LoginButtonTextState();
}

class _LoginButtonTextState extends State<LoginButtonText> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 76,
        height: 36,
        child: Text('Login',style: GoogleFonts.inriaSans(
          color: Color(0xffF5F5F5),
          fontSize: 30,
          fontWeight: FontWeight.w400
        ),),
      ),
    );
  }
}