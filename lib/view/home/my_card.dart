import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:machine_test_jitak/controller/data_controller.dart';
import 'package:machine_test_jitak/view/colors/colors.dart';

class MYCard extends StatelessWidget {
  const MYCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final controller = Get.find<FetchController>();
    final sizeof = MediaQuery.of(context);
    return Expanded(
      child: GetX<FetchController>(builder: (controller) {
        return ListView.builder(
          itemCount: controller.details.length,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                child: Column(
                  children: [
                    ClipRRect(
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(15),
                        topRight: Radius.circular(15),
                      ),
                      child: Stack(
                        children: [
                          Container(
                            height: sizeof.size.height * 0.3,
                            color: Colors.black,
                            child: SizedBox(
                              width: sizeof.size.width * 1,
                              child: Image.asset(
                                controller.details[index].image,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Positioned(
                            bottom: 0,
                            left: 0,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Container(
                                  height: sizeof.size.height * 0.03,
                                  width: sizeof.size.width * 0.18,
                                  color: bannerColor,
                                  child: Center(
                                    child: Text(
                                        controller.details[index].bannerText),
                                  ),
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: sizeof.size.width * 0.03,
                          height: sizeof.size.height * 0.03,
                        ),
                        Expanded(
                          child: Padding(
                            padding: EdgeInsets.only(left: 10.0),
                            child: Text(controller.details[index].heading),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: sizeof.size.height * 0.04,
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: sizeof.size.width * 0.03,
                        ),
                        Row(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Container(
                                color: boxColor,
                                height: 20,
                                width: 100,
                                child: Center(child: Text('data')),
                              ),
                            ),
                            SizedBox(
                              width: sizeof.size.width * 0.52,
                            ),
                            Expanded(
                              child: Text(controller.details[index].amount),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(
                          height: 20,
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Expanded(
                            child: Text(controller.details[index].time),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 8.0),
                          child: Expanded(
                            child: Text(
                              controller.details[index].bottomThird,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 8.0),
                          child: Text(controller.details[index].bottomSecond),
                        ),
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(controller.details[index].bannerText),
                        SizedBox(
                          width: sizeof.size.width * 0.25,
                        ),
                        const Icon(Icons.favorite_border)
                      ],
                    ),
                    SizedBox(
                      height: sizeof.size.height * 0.02,
                    )
                  ],
                ),
              ),
            );
          },
        );
      }),
    );
  }
}
