import 'package:flutter/material.dart';

import '../../../../core/colors/theme_service.dart';

class NamozsWidgets extends StatelessWidget {
  final String text;
  final String image;
  final String content;
  const NamozsWidgets({Key? key, required this.text, required this.image, required this.content}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          text,
          style: ThemeService.textStyle,
        ),
        Image(image: AssetImage(image),height: 220,width: 300,),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Text(
              content,
            style: ThemeService.contentTextStyle,
          ),
        )
      ],
    );
  }
}
