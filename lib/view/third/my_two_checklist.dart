import 'package:flutter/material.dart';

class MytwoCheckBox extends StatelessWidget {
  const MytwoCheckBox({
    super.key,
    required this.firstCheck,
    required this.secondCheck,
  });

  final String firstCheck;
  final String secondCheck;

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Padding(
        padding: const EdgeInsets.only(left: 10),
        child: Checkbox(value: true, onChanged: (value) {}),
      ),
      Text(firstCheck),
      Checkbox(value: false, onChanged: (value) {}),
      Text(secondCheck),
    ]);
  }
}
