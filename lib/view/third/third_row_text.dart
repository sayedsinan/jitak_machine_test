import 'package:flutter/material.dart';

Row thirdRowText(MediaQueryData sizeof) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment
          .start, // Align children to the start of the vertical axis
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Text(
            "店舗外観*",
          ),
        ),
        SizedBox(
          width: sizeof.size.width * 0.05,
        ),
        Expanded(child: Text("（1枚〜3枚ずつ追加してください)")),
      ],
    );
  }