import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class AppBarLocationIcon extends StatefulWidget {
  const AppBarLocationIcon({super.key});

  @override
  State<AppBarLocationIcon> createState() => _AppBarLocationIconState();
}

class _AppBarLocationIconState extends State<AppBarLocationIcon> {
  @override
  Widget build(BuildContext context) {
    return IconButton(
        onPressed: () {  
        }
      , icon: Image.asset('assets/categoriesassets/appbar/appbarlocation.png'));
  }
}