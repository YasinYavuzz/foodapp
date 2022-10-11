import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:foodapp/widgets/categorieswidget/appbar/appbaricon/appbarchevrondownicon.dart';
import 'package:foodapp/widgets/categorieswidget/appbar/appbaricon/appbarlocationicon.dart';
import 'package:foodapp/widgets/categorieswidget/appbar/appbaricon/appbarnotificationicon.dart';
import 'package:foodapp/widgets/categorieswidget/appbar/appbartext/appbarboldtext.dart';
import 'package:foodapp/widgets/categorieswidget/appbar/appbartext/appbarlighttext.dart';

class appBar extends StatefulWidget {
  const appBar({super.key});

  @override
  State<appBar> createState() => _appBarState();
}

class _appBarState extends State<appBar> {
  int notificationNumber = 7;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 50),
      width: double.infinity,
      height: 55,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.only(right: 107),
                //margin: EdgeInsets.only(top: 50, right: 260),
                width: 83,
                height: 20,
                child: AppBarBoldText(),
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    //margin: EdgeInsets.only(left: 15),
                    width: 30,
                    height: 30,
                    child: AppBarLocationIcon(),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 9),
                    //margin: EdgeInsets.only(left: 0, top: 8),
                    width: 160,
                    height: 25,
                    child: AppBarLightText(),
                  ),
                  Container(
                    //margin: EdgeInsets.only(top: 1),
                    width: 28,
                    height: 25,
                    child: AppBarChevronDownIcon(),
                  ),
                ],
              )
            ],
          ),
          Container(
            margin: EdgeInsets.only(top: 0,right: 25),
            child: AppBarNotificationIcon(notificationNumber: notificationNumber),
          )
          
        ],
      ),
    );
  }
}
