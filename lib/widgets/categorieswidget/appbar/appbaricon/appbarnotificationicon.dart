import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class AppBarNotificationIcon extends StatefulWidget {
AppBarNotificationIcon({super.key, required this.notificationNumber});

  int notificationNumber;

  @override
  State<AppBarNotificationIcon> createState() => _AppBarNotificationIconState();
}

class _AppBarNotificationIconState extends State<AppBarNotificationIcon> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.topRight,
      children: [
        Container(
          child: Image.asset('assets/categoriesassets/appbar/notificationbell.png'),
        ),
        Stack(
          alignment: Alignment.center,
          children: [
            Container(
            width: 20,
            height: 13,
            child: Image.asset('assets/categoriesassets/appbar/notificationnumber.png'),
          ),
          Container(
            child: Text(
              '${widget.notificationNumber}',
              style: GoogleFonts.inter(
                color: Color(0xffFFFFFF),
                fontWeight: FontWeight.w700,
                fontSize: 10
              ),
            ),
          )
          ],
          
        )
      ],
    );
  }
}