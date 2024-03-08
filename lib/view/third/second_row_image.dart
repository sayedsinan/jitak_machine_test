import 'package:flutter/material.dart';

Row secondRow(MediaQueryData sizeof) {
    return Row(
      children: [
         SizedBox(
          height: sizeof.size.height * 0.1,
          width: sizeof.size.width * 0.22,
          child: Image.asset(
            'assets/office.png',
            fit: BoxFit.fill,
          ),
        ),
        SizedBox(width: sizeof.size.width * 0.05),
        SizedBox(
          height: sizeof.size.height * 0.12,
          width: sizeof.size.width * 0.22,
          child: Image.asset(
            'assets/office.png',
            fit: BoxFit.fill,
          ),
        ),
        SizedBox(width: sizeof.size.width * 0.05),
        SizedBox(
          height: sizeof.size.height * 0.12,
          width: sizeof.size.width * 0.22,
          child: Image.asset(
            'assets/office.png',
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
