import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:foodapp/widgets/detailswidget/topiconsbutton/topbackpageiconbutton.dart';
import 'package:foodapp/widgets/detailswidget/topiconsbutton/topfavoriteiconbutton.dart';

class TopIconsButton extends StatefulWidget {
  const TopIconsButton({super.key});

  @override
  State<TopIconsButton> createState() => _TopIconsButtonState();
}

class _TopIconsButtonState extends State<TopIconsButton> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        TopBackPageIconButton(),
        TopFavoriteIconButton()
      ],
    );
  }
}