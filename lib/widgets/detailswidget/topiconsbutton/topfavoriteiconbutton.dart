import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class TopFavoriteIconButton extends StatefulWidget {
  const TopFavoriteIconButton({super.key});

  @override
  State<TopFavoriteIconButton> createState() => _TopFavoriteIconButtonState();
}

class _TopFavoriteIconButtonState extends State<TopFavoriteIconButton> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 55,right: 10),
      width: 36,
      height: 36,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: Color(0xff6C6C6C)
      ),
      child: IconButton(onPressed: () {
        
      }, icon: Image.asset('assets/detailsassets/topiconsbutton/topfavoriteiconbutton.png')),
    );
  }
}