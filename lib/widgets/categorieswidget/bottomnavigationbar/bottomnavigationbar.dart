import 'package:flutter/material.dart';
import 'package:foodapp/widgets/categorieswidget/bottomnavigationbar/bottomnavigationbaritem.dart';

class bottomNavigationBar extends StatefulWidget {
  bottomNavigationBar({super.key});

  @override
  State<bottomNavigationBar> createState() => _bottomNavigationBarState();
}

class _bottomNavigationBarState extends State<bottomNavigationBar> {
  List<Widget> box = [
    Image.asset(
        'assets/categoriesassets/bottomnavigationbar/bottomselectedbox.png'),
    Image.asset(
        'assets/categoriesassets/bottomnavigationbar/bottomunselectedbox.png')
  ];
  List<Color> color = [Colors.white, Color(0xff9B9B9B)];

  int index = 0;
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: index,
      onTap: (value) {
        setState(() {
          index = value;
        });
      },
      items: [
        BottomNavigationBarItem(
            icon: bottomNavigationBarItem(
                itemNumber: 0,
                imageSelectedBox: index == 0 ? box[0] : box[1],
                selectedTextColor: index == 0 ? color[0] : color[1]),
            label: ''),
        BottomNavigationBarItem(
            icon: bottomNavigationBarItem(
                itemNumber: 1,
                imageSelectedBox: index == 1 ? box[0] : box[1],
                selectedTextColor: index == 1 ? color[0] : color[1]),
            label: ''),
        BottomNavigationBarItem(
            icon: bottomNavigationBarItem(
                itemNumber: 2,
                imageSelectedBox: index == 2 ? box[0] : box[1],
                selectedTextColor: index == 2 ? color[0] : color[1]),
            label: ''),
        BottomNavigationBarItem(
            icon: bottomNavigationBarItem(
                itemNumber: 3,
                imageSelectedBox: index == 3 ? box[0] : box[1],
                selectedTextColor: index == 3 ? color[0] : color[1]),
            label: ''),
      ],
    );
  }
}
