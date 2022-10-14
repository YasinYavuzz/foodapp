import 'package:flutter/material.dart';


class ShopProductOrderIncreaseButton extends StatefulWidget {
  const ShopProductOrderIncreaseButton({super.key});

  @override
  State<ShopProductOrderIncreaseButton> createState() => _ShopProductOrderIncreaseButtonState();
}

class _ShopProductOrderIncreaseButtonState extends State<ShopProductOrderIncreaseButton> {

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: GestureDetector(
        onTap: () {
          
        },
        child: Container(
          padding: EdgeInsets.only(top: 3),
          margin: EdgeInsets.only(left: 3),
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
          child: Image.asset('assets/detailsassets/menu/plus.png'),
        ),
      ),
    );
  }
}