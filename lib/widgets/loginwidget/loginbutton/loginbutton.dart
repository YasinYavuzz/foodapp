import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:foodapp/pages/categoriespage.dart';
import 'package:foodapp/widgets/loginwidget/logintext/loginbuttontext.dart';

class LoginButton extends StatefulWidget {
  const LoginButton({super.key});

  @override
  State<LoginButton> createState() => _LoginButtonState();
}

class _LoginButtonState extends State<LoginButton> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push<void>(
          context,
          MaterialPageRoute<void>(
            builder: (BuildContext context) => const CategoriesPage(),
          ),
        );
      },
      child: Container(
        margin: EdgeInsets.only(top: 645,left: 25),
        width: 330,
        height: 66,
        decoration: BoxDecoration(
            border: Border.all(color: Color(0xff314B61)),
            borderRadius: BorderRadius.circular(9)),
        child: LoginButtonText(),
      ),
    );
  }
}
