import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class TopBackPageIconButton extends StatefulWidget {
  const TopBackPageIconButton({super.key});

  @override
  State<TopBackPageIconButton> createState() => _TopBackPageIconButtonState();
}

class _TopBackPageIconButtonState extends State<TopBackPageIconButton> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 40,left: 25),
      width: 36,
      height: 36,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: Color(0xff6C6C6C)
      ),
      child: Center(
        child: IconButton(onPressed: () {
           Navigator.pop(context);
        }, icon: Image.asset('assets/detailsassets/topiconsbutton/topbackpageiconbutton.png')),
      ),
    );
  }
}