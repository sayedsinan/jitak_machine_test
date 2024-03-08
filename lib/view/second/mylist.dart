import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:machine_test_jitak/controller/data_controller.dart';
import 'package:machine_test_jitak/model/second_page.dart';

class MyList extends StatelessWidget {
  const MyList({Key? key});

  @override
  Widget build(BuildContext context) {
    final controller = Get.find<FetchController>();
    final sizeof = MediaQuery.of(context);
    controller.secondfetch();
    return Expanded(
      child: GetX<FetchController>(builder: (context) {
        return ListView.builder(
          itemCount: controller.seoconddetails.length,
          itemBuilder: (context, index) {
            // Create a list of widgets including ListTile and Divider
            return Column(
              children: [
                ListTile(
                  title: Text(controller.seoconddetails[index].date),
                  subtitle: Text(controller.seoconddetails[index].heading),
                  trailing: Text(controller.seoconddetails[index].one),
                ),
                Divider(
                  color: Colors.grey, // Specify the color of the divider
                  thickness: 1, // Specify the thickness of the divider
                  height: 0, // Adjust the height of the divider
                ),
              ],
            );
          },
        );
      }),
    );
  }
}
