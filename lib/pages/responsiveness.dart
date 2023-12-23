import 'package:flutter/material.dart';

class RespinsiveWidget extends StatelessWidget {
  final Widget mobile;
  final Widget tab;
  final Widget desktop;

  const RespinsiveWidget(
      {super.key,
      required this.mobile,
      required this.tab,
      required this.desktop});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < 760) {
          return mobile;
        } else {
          return tab;
        }
      },
    );
  }
}
