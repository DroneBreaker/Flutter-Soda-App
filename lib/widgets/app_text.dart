import 'package:flutter/material.dart';

class AppText extends StatelessWidget {
  final String title;
  final FontWeight fontWeight;
  final double fontSize;
  final Color colors;
  const AppText({super.key, required this.title, required this.fontWeight, required this.fontSize, required this.colors});
  

  @override
  Widget build(BuildContext context) {
   return Flexible(
    fit: FlexFit.tight,
    // spacing: 10,
    // runSpacing: 20,
      child: Text(title, style: TextStyle(fontWeight: fontWeight, fontSize: fontSize, color: colors))
   );
  }
}