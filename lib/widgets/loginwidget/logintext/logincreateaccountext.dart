import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginCreateAccountText extends StatefulWidget {
  const LoginCreateAccountText({super.key});

  @override
  State<LoginCreateAccountText> createState() => _LoginCreateAccountTextState();
}

class _LoginCreateAccountTextState extends State<LoginCreateAccountText> {
  @override
  Widget build(BuildContext context) {
    return Container(
      //alignment: Alignment.center,
      margin: EdgeInsets.only(top: 750, left: 122),
      width: 108,
      height: 18,
      child: Text('Create account',
          textAlign: TextAlign.center,
          style: GoogleFonts.inter(
              color: Color(0xffD9D9D9),
              fontSize: 15,
              fontWeight: FontWeight.w300)),
    );
  }
}