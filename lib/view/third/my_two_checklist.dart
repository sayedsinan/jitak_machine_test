import 'package:flutter/material.dart';
import 'package:get/get.dart';

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
    final firstChecked = RxBool(true);
    final secondChecked = RxBool(false);

    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 10),
          child: Obx(
            () => Checkbox(
              value: firstChecked.value,
              onChanged: (value) {
                firstChecked.value = value!;
              },
            ),
          ),
        ),
        Text(firstCheck),
        Obx(
          () => Checkbox(
            value: secondChecked.value,
            onChanged: (value) {
              secondChecked.value = value!;
            },
          ),
        ),
        Text(secondCheck),
      ],
    );
  }
}