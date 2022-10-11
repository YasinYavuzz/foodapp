import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class LoginFoodImage extends StatefulWidget {
  const LoginFoodImage({super.key});

  @override
  State<LoginFoodImage> createState() => _LoginFoodImageState();
}

class _LoginFoodImageState extends State<LoginFoodImage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 428,
      height: 415,
      child: Image.asset('assets/loginassets/loginbackground/foodbackgroundimage.png',fit: BoxFit.cover,),
    );
  }
}