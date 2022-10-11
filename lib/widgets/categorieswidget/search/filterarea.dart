import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class FilterArea extends StatefulWidget {
  const FilterArea({super.key});

  @override
  State<FilterArea> createState() => _FilterAreaState();
}

class _FilterAreaState extends State<FilterArea> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 10,top: 15),
      width: 50,
      height: 42,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(6),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 0,
            blurRadius: 7,
            offset: Offset(0, 0),
          ),
        ],
      ),
      child: IconButton(onPressed: () {
        
      }, icon: Image.asset('assets/categoriesassets/search/filtericon.png')),
    );
  }
}
