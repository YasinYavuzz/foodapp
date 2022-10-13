import 'package:flutter/material.dart';


class bottomNavigationBarItem<T> extends StatefulWidget {
  bottomNavigationBarItem(
      {super.key,
      required this.itemNumber,
      required this.imageSelectedBox,
      required this.selectedTextColor});
  int itemNumber;
  Widget? imageSelectedBox;
  Color? selectedTextColor;
  @override
  State<bottomNavigationBarItem> createState() =>
      _bottomNavigationBarItemState();
}

class _bottomNavigationBarItemState extends State<bottomNavigationBarItem> {
  Widget whichicon() {
    switch (widget.itemNumber) {
      case 0:
        return Image.asset(
          'assets/categoriesassets/bottomnavigationbar/bottomhomeicon.png',
          color: widget.selectedTextColor,
        );
      case 1:
        return Image.asset(
            'assets/categoriesassets/bottomnavigationbar/bottomfavoriteicon.png',
            color: widget.selectedTextColor);
      case 2:
        return Image.asset(
            'assets/categoriesassets/bottomnavigationbar/bottomshoppingicon.png',
            color: widget.selectedTextColor);
      case 3:
        return Image.asset(
            'assets/categoriesassets/bottomnavigationbar/bottomaccounticon.png',
            color: widget.selectedTextColor);
      default:
        return Container();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: 50,
          height: 50,
          child: widget.imageSelectedBox,
        ),
        Padding(padding: EdgeInsets.only(left: 8, top: 6), child: whichicon()),
      ],
    );
  }
}
