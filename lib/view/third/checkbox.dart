import 'package:flutter/material.dart';

class MyCheckBox extends StatelessWidget {
  const MyCheckBox({Key? key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Row(
          children: [
            Checkbox(
              value: true,
              onChanged: (bool? value) {
                // Handle checkbox1Value change
              },
            ),
            Padding(
              padding: const EdgeInsets.only(right: 8.0),
              child: Text('月'),
            ),
          ],
        ),
        Row(
          children: [
            Checkbox(
              value: true,
              onChanged: (bool? value) {
                // Handle checkbox2Value change
              },
            ),
            Padding(
              padding: const EdgeInsets.only(right: 8.0),
              child: Text(' 火  '),
            ),
          ],
        ),
        Row(
          children: [
            Checkbox(
              value: true,
              onChanged: (bool? value) {
                // Handle checkbox3Value change
              },
            ),
            Padding(
              padding: const EdgeInsets.only(right: 8.0),
              child: Text('水'),
            ),
          ],
        ),
        Row(
          children: [
            Checkbox(
              value: true,
              onChanged: (bool? value) {
                // Handle checkbox4Value change
              },
            ),
            Padding(
              padding: const EdgeInsets.only(right: 8.0),
              child: Text(' 木'),
            ),
          ],
        ),
      ],
    );
  }
}
