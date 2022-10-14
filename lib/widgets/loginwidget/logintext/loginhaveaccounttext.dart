import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginHaveAccountText extends StatefulWidget {
  const LoginHaveAccountText({super.key});

  @override
  State<LoginHaveAccountText> createState() => _LoginHaveAccountTextState();
}

class _LoginHaveAccountTextState extends State<LoginHaveAccountText> {
  @override
  Widget build(BuildContext context) {
    return Container(
      
      margin: EdgeInsets.only(top: 730,left: 80),
      width: 200,
      height: 18,
      child: Text('Don\'t have an account?',
          textAlign: TextAlign.center,
          style: GoogleFonts.inter(
              color: Color(0xff375268),
              fontSize: 15,
              fontWeight: FontWeight.w300)),
    );
  }
}
