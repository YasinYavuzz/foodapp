import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:foodapp/widgets/detailswidget/viewcard/viewcardpricetext.dart';
import 'package:foodapp/widgets/detailswidget/viewcard/viewcardtext.dart';

class ViewCard extends StatefulWidget {
  const ViewCard({super.key});

  @override
  State<ViewCard> createState() => _ViewCardState();
}

class _ViewCardState extends State<ViewCard> {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        margin: EdgeInsets.only(bottom: 5),
        width: 352,
        height: 80,
        decoration: BoxDecoration(
          color: Color(0xff010E16),
          borderRadius: BorderRadius.circular(20)
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            ViewCardText(),
            ViewCardPriceText()
          ],
        ),
      )
    );
  }
}