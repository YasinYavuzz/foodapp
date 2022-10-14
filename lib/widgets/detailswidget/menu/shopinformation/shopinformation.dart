import 'package:flutter/material.dart';
import 'package:foodapp/widgets/detailswidget/menu/shopinformation/shopclockicon.dart';
import 'package:foodapp/widgets/detailswidget/menu/shopinformation/shopname.dart';
import 'package:foodapp/widgets/detailswidget/menu/shopinformation/shoporder.dart';
import 'package:foodapp/widgets/detailswidget/menu/shopinformation/shopstaricon.dart';
import 'package:foodapp/widgets/detailswidget/menu/shopinformation/shopstartext.dart';

class ShopInformation extends StatefulWidget {
  const ShopInformation({super.key});

  @override
  State<ShopInformation> createState() => _ShopInformationState();
}

class _ShopInformationState extends State<ShopInformation> {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        margin: EdgeInsets.only(right: 35,bottom: 160),
        width: 300,
        height: 80,
        child: Column(
          children: [
            ShopName(),
            Row(
              children: [
                ShopStarIcon(),
                ShopStarText(),
                ShopClockIcon(),
                ShopOrder()
              ],
            )
          ],
        ),
      ),
    );
  }
}