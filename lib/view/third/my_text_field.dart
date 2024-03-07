import 'package:flutter/material.dart';

class MyTextField extends StatelessWidget {
  const MyTextField({super.key, required this.hintText});
  final String hintText;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left:20,right: 20),
      child: TextFormField(
        decoration: InputDecoration(
          hintText: hintText,
          border:const  OutlineInputBorder(
            // borderSide: BorderSide.none,
          ),
          contentPadding: EdgeInsets.symmetric(vertical: 0),
        ),
      ),
    );
  }
}
