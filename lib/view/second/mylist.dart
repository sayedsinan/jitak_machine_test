import 'package:flutter/material.dart';

class MyList extends StatelessWidget {
  const MyList({Key? key});

  @override
  Widget build(BuildContext context) {
    final sizeof = MediaQuery.of(context);
    return Expanded(
      child: ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) {
          // Create a list of widgets including ListTile and Divider
          return Column(
            children: [
              ListTile(
                title: Text("2021 / 11 / 18"),
                subtitle: Text("スタンプを獲得しました。"),
                trailing: Text("1 個"),
              ),
              Divider(
                color: Colors.grey, // Specify the color of the divider
                thickness: 1, // Specify the thickness of the divider
                height: 0, // Adjust the height of the divider
              ),
            ],
          );
        },
      ),
    );
  }
}
