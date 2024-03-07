import 'package:flutter/material.dart';

Row firstRow(MediaQueryData sizeof) {
    return Row(
      children: [
        SizedBox(
          width: sizeof.size.width * 0.03,
        ),
        Image.asset('assets/Input.png'),
        SizedBox(
          width: sizeof.size.width * 0.03,
        ),
        Image.asset('assets/Input.png'),
        SizedBox(
          width: sizeof.size.width * 0.03,
        ),
        Image.asset('assets/input_empty.png')
      ],
    );
  }