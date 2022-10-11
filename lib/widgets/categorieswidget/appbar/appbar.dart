import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:foodapp/widgets/categorieswidget/appbar/appbaricon/appbarchevrondownicon.dart';
import 'package:foodapp/widgets/categorieswidget/appbar/appbaricon/appbarlocationicon.dart';
import 'package:foodapp/widgets/categorieswidget/appbar/appbartext/appbarboldtext.dart';
import 'package:foodapp/widgets/categorieswidget/appbar/appbartext/appbarlighttext.dart';

class appBar extends StatefulWidget {
  const appBar({super.key});

  @override
  State<appBar> createState() => _appBarState();
}

class _appBarState extends State<appBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 250,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.only(top: 50, right: 260),
            width: 83,
            height: 20,
            child: AppBarBoldText(),
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 15),
                width: 30,
                height: 30,
                child: AppBarLocationIcon(),
              ),
              Container(
                margin: EdgeInsets.only(left: 0,top: 8),
                width: 160,
                height: 25,
                child: AppBarLightText(),
              ),
              Container(
                margin: EdgeInsets.only(top: 1),
                width: 28,
                height: 25,
                child: AppBarChevronDownIcon(),
              ),
            ],
          )
        ],
      ),
    );
  }
}
