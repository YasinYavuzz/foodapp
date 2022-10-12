import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'categoriesitemimage.dart';
import 'categoriesitemtext.dart';
class CategoriesListViewItem extends StatefulWidget {
  CategoriesListViewItem({super.key, required this.listindex});

  final listindex;

  @override
  State<CategoriesListViewItem> createState() => _CategoriesListViewItemState();
}

class _CategoriesListViewItemState extends State<CategoriesListViewItem> {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topLeft,
      width: 110,
      height: 115,
      
      child: Column(
        children: [
          Stack(
            children: [
              CategoriesItemImage(listindex: widget.listindex),
              CategoriesItemText(listviewindex: widget.listindex)
            ],
          )
        ],
      ),
    );
  }
}