import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:machine_test_jitak/controller/data_controller.dart';
import 'package:machine_test_jitak/model/home_page.dart';
import 'package:machine_test_jitak/view/colors/colors.dart';
import 'package:machine_test_jitak/view/home/banner.dart';
import 'package:machine_test_jitak/view/home/calender.dart';
import 'package:machine_test_jitak/view/home/my_appbar.dart';
import 'package:machine_test_jitak/view/second/second_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final controller = Get.find<FetchController>();
    final sizeof = MediaQuery.of(context);

    // Call fetdetails() to populate the details list
    controller.fetdetails();

    return Scaffold(
      appBar: const MyAppBar(
        hintText: '北海道, 札幌市',
      ),
      body: Column(
        children: [
          const MyContainer(),
          localeExample(),
          Expanded(
            child: GetX<FetchController>(builder: (context) {
            
              return ListView.builder(
                itemCount: controller.details.length,
                itemBuilder: (context, index) {
                    final item = controller.details[index];
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
                                    bottom: -0,
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
                                              controller
                                                  .details[index].bannerText,
                                            ),
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
                                    child: Text(
                                      controller.details[index].heading,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: sizeof.size.height * 0.04,
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
                                        width: sizeof.size.width * 0.35,
                                        child: Text("介護付き有料老人ホーム"),
                                      ),
                                    ),
                                    SizedBox(
                                      width: sizeof.size.width * 0.4,
                                    ),
                                    Text(controller.details[index].amount),
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
                                  child: Text(controller.details[index].time),
                                ),
                              ],
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 8.0),
                                  child: Text(
                                    controller.details[index].bottomThird,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 8.0),
                                  child: Text(
                                      controller.details[index].bottomSecond),
                                ),
                              ],
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  controller.details[index].bottom,
                                ),
                                SizedBox(
                                  width: sizeof.size.width * 0.25,
                                ),
                                GestureDetector(
                                  onTap: () {
                                    controller.toggleFavorite(index as Home);
                                  },
                                  child: Obx(() {
                                    return Icon(
                                      item.isFavorite.value
                                          ? Icons.favorite
                                          : Icons.favorite_border,
                                      color: item.isFavorite.value
                                          ? Colors.red
                                          : null,
                                    );
                                  }),
                                )
                              ],
                            ),
                            SizedBox(
                              height: sizeof.size.height * 0.02,
                            )
                          ],
                        ),
                      ));
                },
              );
            }),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Get.to(SecondPage());
        },
        backgroundColor: Colors.white,
        elevation: 2.0,
        shape: const CircleBorder(),
        child: const Icon(Icons.location_on_outlined),
      ),
    );
  }
}
