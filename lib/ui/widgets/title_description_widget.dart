import 'package:flutter/material.dart';

class TitleDescriptionWidget extends StatelessWidget {
  String title;

  TitleDescriptionWidget({
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w600,
          ),
        ),
        Container(
          height: 3,
          width: 30,
          decoration: BoxDecoration(
            color: Colors.redAccent,
            borderRadius: BorderRadius.circular(12),
          ),
        ),
      ],

    );
  }
}
