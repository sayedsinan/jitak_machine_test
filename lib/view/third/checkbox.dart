import 'package:flutter/material.dart';
class MyCheckBox extends StatelessWidget {
  const MyCheckBox({super.key});

  @override
  Widget build(BuildContext context) {
    return  Row(
              children: [
                Expanded(
                  child: Checkbox(
                    value: true,
                    onChanged: (bool? value) {
                      // Handle checkbox1Value change
                    },
                  ),
                ),
                Expanded(
                  child: Checkbox(
                    value: true,
                    onChanged: (bool? value) {
                      // Handle checkbox2Value change
                    },
                  ),
                ),
                Expanded(
                  child: Checkbox(
                    value: true,
                    onChanged: (bool? value) {
                      // Handle checkbox3Value change
                    },
                  ),
                ),
                Expanded(
                  child: Checkbox(
                    value: true,
                    onChanged: (bool? value) {
                      // Handle checkbox4Value change
                    },
                  ),
                ),
              ],
            );
  }
}