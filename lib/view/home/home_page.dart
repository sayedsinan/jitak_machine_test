import 'package:flutter/material.dart';
import 'package:machine_test_jitak/view/home/banner.dart';
import 'package:machine_test_jitak/view/home/calender.dart';
import 'package:machine_test_jitak/view/home/my_appbar.dart';
import 'package:machine_test_jitak/view/home/mycard.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key});

  @override
  Widget build(BuildContext context) {
    final sizeof = MediaQuery.of(context);
    return Scaffold(
      appBar: MyAppBar(
        hintText: '北海道, 札幌市',
      ),
      body: Column(
        children: [
          const MyContainer(),
          localeExample(),
          Expanded(
            child: ListView.builder(
              itemCount: 4,
              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: myCard(sizeof),
                );
              },
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.white,
        elevation: 2.0,
        shape: const CircleBorder(),
        child: const Icon(Icons.location_on_outlined),
      ),
    );
  }
}
