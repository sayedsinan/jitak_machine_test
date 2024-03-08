import 'package:flutter/material.dart';

class MytwoField extends StatelessWidget {
  const MytwoField({
    super.key,
    required this.hintText,
    required this.secondText,
  });
  final String hintText;
  final String secondText;
  @override
  Widget build(BuildContext context) {
    final sizeof =MediaQuery.of(context);
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(right:40),
          child: TextFormField(
            decoration: InputDecoration(
              hintText: hintText,
              border: const OutlineInputBorder(
                  // borderSide: BorderSide.none,
                  ),
              contentPadding: EdgeInsets.symmetric(vertical: 0),
            ),
          ),
        ),
      ],
    );
  }
}
