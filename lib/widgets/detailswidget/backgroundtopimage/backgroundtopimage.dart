import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class BackgroundTopImage extends StatefulWidget {
  const BackgroundTopImage({super.key});

  @override
  State<BackgroundTopImage> createState() => _BackgroundTopImageState();
}

class _BackgroundTopImageState extends State<BackgroundTopImage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 300,
      child: Image.asset('assets/detailsassets/backgroundtopimage/backgroundtopimage.png',fit: BoxFit.cover,),
    );
  }
}