
import 'package:flutter/material.dart';


class ShopProductOrderDecreaseButton extends StatefulWidget {
  ShopProductOrderDecreaseButton({super.key});

  @override
  State<ShopProductOrderDecreaseButton> createState() =>
      _ShopProductOrderDecreaseButtonState();
}

class _ShopProductOrderDecreaseButtonState
    extends State<ShopProductOrderDecreaseButton> {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: GestureDetector(
        onTap: () {
          
        },
        child: Container(
          margin: EdgeInsets.only(left: 2),
          width: 20,
          height: 20,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(3),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 0.3,
                blurRadius: 15,
                offset: Offset(0, 5),
              ),
            ],
          ),
          child: Image.asset('assets/detailsassets/menu/minus.png'),
        ),
      ),
    );
  }
}
