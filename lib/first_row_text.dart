import 'package:flutter/material.dart';

Row firstRowText(MediaQueryData sizeof) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Text(
            "店舗外観",
          ),
        ),
        SizedBox(
          width: sizeof.size.width * 0.05,
        ),
        Text("（最大3枚まで）")
      ],
    );
  }