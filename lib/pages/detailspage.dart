import 'package:flutter/material.dart';
import '../widgets/detailswidget/backgroundtopimage/backgroundtopimage.dart';
import '../widgets/detailswidget/menu/menu.dart';
import '../widgets/detailswidget/topiconsbutton/topiconsbutton.dart';
import '../widgets/detailswidget/viewcard/viewcard.dart';

class DetailsPage extends StatefulWidget {
  const DetailsPage({super.key});

  @override
  State<DetailsPage> createState() => _DetailsPageState();
}

class _DetailsPageState extends State<DetailsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          BackgroundTopImage(),
          TopIconsButton(),
          Menu(),
          ViewCard()
        ],
      ),
    );
  }
}