import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class ShopProductDetailsContainerStarText extends StatefulWidget {
  const ShopProductDetailsContainerStarText({super.key, required this.starTextIndex});
  final starTextIndex;
  @override
  State<ShopProductDetailsContainerStarText> createState() => _ShopProductDetailsContainerStarTextState();
}

class _ShopProductDetailsContainerStarTextState extends State<ShopProductDetailsContainerStarText> {
  List<String> starText = ["4.5", "4","4.3","4.5"];
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 10,
      height: 15,
      child: Text(
        '${starText[widget.starTextIndex]}',
        style: GoogleFonts.inter(
          color: Color(0xffB3B3B3),
          fontSize: 12,
          fontWeight: FontWeight.w400
        ),
        ),
    );
  }
}