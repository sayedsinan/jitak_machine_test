import 'package:flutter/material.dart';

class Heading extends StatelessWidget {
  const Heading({super.key, required this.heading});
  final String heading;

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(left:20,bottom: 10),
          child: Text(heading),
        )
      ],
    );
  }
}
