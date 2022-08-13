import 'package:flutter/material.dart';
import 'package:flutter_application_5/AppConstants.dart.dart';

class RBar extends StatelessWidget {
  final double barWidth;

  RBar({required this.barWidth});
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          height: 25,
          width: barWidth,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
                topRight: Radius.circular(20),
                bottomRight: Radius.circular(20)),
            color: accentHexColor,
          ),
        )
      ],
    );
  }
}
