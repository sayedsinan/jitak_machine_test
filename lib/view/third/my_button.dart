import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  const MyButton({
    Key? key,
    required this.title,
    required this.width,
    required this.height,
  }) : super(key: key);

  final String title;
  final double width;
  final double height;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.blue, // Change the background color here
        fixedSize: Size(width, height), // Set the size of the button
        shape: RoundedRectangleBorder(
          // Customize the shape of the button
          borderRadius: BorderRadius.circular(10),
        ),
      ),
      child: Text(
        title,
        style: TextStyle(
          fontSize: 20, // Change the font size of the text
          color: Colors.orange[200], // Change the color of the text
        ),
      ),
    );
  }
}
