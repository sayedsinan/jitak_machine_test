import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:machine_test_jitak/controller/data_controller.dart';

class MySecondBox extends StatelessWidget {
  const MySecondBox({Key? key});

  @override
  Widget build(BuildContext context) {
    final controller  =Get.find<FetchController>();
    return    Row(
      children: [
        Obx(
          () => Row(
            children: [
              Checkbox(
                value: controller.checkbox11Value.value,
                onChanged: (value) {
                  controller.checkbox11Value.value = value ?? false;
                },
              ),
              Padding(
                padding: const EdgeInsets.only(right: 8.0),
                child: Text('金'),
              ),
            ],
          ),
        ),
        Obx(
          () => Row(
            children: [
              Checkbox(
                value: controller.checkbox22Value.value,
                onChanged: (value) {
                  controller.checkbox22Value.value = value ?? false;
                },
              ),
              Padding(
                padding: const EdgeInsets.only(right: 8.0),
                child: Text('土'),
              ),
            ],
          ),
        ),
        Obx(
          () => Row(
            children: [
              Checkbox(
                value: controller.checkbox33Value.value,
                onChanged: (value) {
                  controller.checkbox33Value.value = value ?? false;
                },
              ),
              Padding(
                padding: const EdgeInsets.only(right: 8.0),
                child: Text('日'),
              ),
            ],
          ),
        ),
        Obx(
          () => Row(
            children: [
              Checkbox(
                value: controller.checkbox44Value.value,
                onChanged: (value) {
                  controller.checkbox44Value.value = value ?? false;
                },
              ),
              Padding(
                padding: const EdgeInsets.only(right: 8.0),
                child: Text('祝'),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
