import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class AppBarChevronDownIcon extends StatefulWidget {
  const AppBarChevronDownIcon({super.key});

  @override
  State<AppBarChevronDownIcon> createState() => _AppBarChevronDownIconState();
}

class _AppBarChevronDownIconState extends State<AppBarChevronDownIcon> {
  @override
  Widget build(BuildContext context) {
    return IconButton(icon: Image.asset('assets/categoriesassets/appbar/chevrondownicon.png'), onPressed: () {  },);
  }
}