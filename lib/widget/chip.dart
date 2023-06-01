import 'package:flutter/material.dart';

class ChipWidget extends StatelessWidget {
  const ChipWidget({
    super.key,
    required this.color,
    required this.text,
  });

  final MaterialColor color;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          border: Border.all(color: color.shade200),
          borderRadius: BorderRadius.circular(50),
          color: color.shade500),
      padding: EdgeInsets.all(10),
      margin: EdgeInsets.all(5),
      child: Text(
        text,
        style: TextStyle(
          fontSize: 15,
          fontStyle: FontStyle.normal,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ),
    );
  }
}
