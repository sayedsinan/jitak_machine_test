import 'package:flutter/material.dart';

Widget bottomAppItem(BuildContext context,
    {required icon, required page, required label}) {
  return Column(
    children: [Icon(icon), Text(label)],
  );
}
