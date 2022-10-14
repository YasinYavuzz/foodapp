import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:foodapp/widgets/loginwidget/loginbutton/loginbutton.dart';
import 'package:foodapp/widgets/loginwidget/logintext/logincreateaccountext.dart';
import 'package:foodapp/widgets/loginwidget/logintext/loginhaveaccounttext.dart';
import 'package:foodapp/widgets/loginwidget/logintext/loremtext.dart';

import '../widgets/loginwidget/loginbackground/loginbackground.dart';
import '../widgets/loginwidget/loginbackground/loginfoodimage.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          LoginBackground(),
          LoginFoodImage(),
          LoremText(),
          LoginButton(),
          LoginHaveAccountText(),
          LoginCreateAccountText()
        ],
      ),
    );
  }
}