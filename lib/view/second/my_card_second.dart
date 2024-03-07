import 'package:flutter/material.dart';

class MyGridView extends StatelessWidget {
  const MyGridView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 5, // Adjust the number of columns as needed
        crossAxisSpacing: 10, // Adjust the spacing between columns
        mainAxisSpacing: 10, // Adjust the spacing between rows
      ),
      itemCount: 15, // Provide the number of items in the grid
      itemBuilder: (context, index) {
        // Implement the widget for each grid item
        return Column(
          children: [
            Image.asset('assets/Group 200.png'),
          ],
        );
      },
    );
  }
}