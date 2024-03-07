import 'package:flutter/material.dart';

Row fourthRowPhoto(MediaQueryData sizeof) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment
          .start, // Align children to the start of the vertical axis
      children: [
        SizedBox(width: sizeof.size.width * 0.05),
        SizedBox(
          height: sizeof.size.height * 0.1,
          width: sizeof.size.width * 0.22,
          child: Image.asset(
            'assets/fourthRow1.png',
            fit: BoxFit.fill,
          ),
        ),
        SizedBox(width: sizeof.size.width * 0.05),
        SizedBox(
          height: sizeof.size.height * 0.12,
          width: sizeof.size.width * 0.22,
          child: Image.asset(
            'assets/fourthRow2.png',
            fit: BoxFit.fill,
          ),
        ),
        SizedBox(width: sizeof.size.width * 0.05),
        SizedBox(
          height: sizeof.size.height * 0.12,
          width: sizeof.size.width * 0.22,
          child: Image.asset(
            'assets/fourthRow3.png',
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
