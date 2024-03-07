import 'package:flutter/material.dart';

Row secondRow(MediaQueryData sizeof) {
    return Row(
      children: [
        SizedBox(
          width: sizeof.size.width * 0.03,
        ),
        Image.asset('assets/office.png'),
        SizedBox(
          width: sizeof.size.width * 0.03,
        ),
        Image.asset('assets/office.png'),
        SizedBox(
          width: sizeof.size.width * 0.03,
        ),
        Image.asset('assets/office.png')
      ],
    );
  }
