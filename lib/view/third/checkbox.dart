import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/rx_flutter/rx_obx_widget.dart';
import 'package:machine_test_jitak/controller/data_controller.dart';

class MyCheckBox extends StatelessWidget {
  const MyCheckBox({Key? key});

  @override
  Widget build(BuildContext context) {
    final controller = Get.find<FetchController>();
    return Row(
      children: [
        Obx(
          () => Row(
            children: [
              Checkbox(
                value: controller.checkbox1Value.value,
                onChanged: (value) {
                  controller.checkbox1Value.value = value ?? false;
                },
              ),
              Padding(
                padding: const EdgeInsets.only(right: 8.0),
                child: Text('月'),
              ),
            ],
          ),
        ),
        Obx(
          () => Row(
            children: [
              Checkbox(
                value: controller.checkbox2Value.value,
                onChanged: (value) {
                  controller.checkbox2Value.value = value ?? false;
                },
              ),
              Padding(
                padding: const EdgeInsets.only(right: 8.0),
                child: Text('火'),
              ),
            ],
          ),
        ),
        Obx(
          () => Row(
            children: [
              Checkbox(
                value: controller.checkbox3Value.value,
                onChanged: (value) {
                  controller.checkbox3Value.value = value ?? false;
                },
              ),
              Padding(
                padding: const EdgeInsets.only(right: 8.0),
                child: Text('水'),
              ),
            ],
          ),
        ),
        Obx(
          () => Row(
            children: [
              Checkbox(
                value: controller.checkbox4Value.value,
                onChanged: (value) {
                  controller.checkbox4Value.value = value ?? false;
                },
              ),
              Padding(
                padding: const EdgeInsets.only(right: 8.0),
                child: Text('木'),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
