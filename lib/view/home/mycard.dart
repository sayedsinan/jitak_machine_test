import 'package:flutter/material.dart';
import 'package:machine_test_jitak/view/colors/colors.dart';

Card myCard(MediaQueryData sizeof) {
    return Card(
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
                                  'assets/nurse.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Positioned(
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  height: sizeof.size.height * 0.03,
                                  width: sizeof.size.width * 0.15,
                                  color: bannerColor,
                                  child: Center(
                                    child: Text(
                                      "本日まで",
                                    ),
                                  ),
                                ),
                              ),
                              bottom: -0,
                              left: 0,
                            )
                          ],
                        ),
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            width: sizeof.size.width * 0.03,
                          ),
                          Expanded(
                            child:
                                Text("介護有料老人ホームひまわり倶楽部の介護職／ヘルパー求人（パート／バイト）"),
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
                              Container(
                                color: boxColor,
                                height: 20,
                                width: 100,
                              ),
                              SizedBox(
                                width: sizeof.size.width * 0.52,
                              ),
                              Text("¥ 6,000")
                            ],
                          ),
                        ],
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 20,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("5月 31日（水）08 : 00 ~ 17 : 00"),
                          ),
                        ],
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text(
                              '北海道札幌市東雲町3丁目916番地17号',
                            ),
                          ),
                        ],
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text('交通費 300円'),
                          )
                        ],
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "住宅型有料老人ホームひまわり倶楽部",
                          ),
                          SizedBox(
                            width: sizeof.size.width * 0.25,
                          ),
                          Icon(Icons.favorite_border)
                        ],
                      ),
                      SizedBox(
                        height: sizeof.size.height * 0.02,
                      )
                    ],
                  ),
                );
  }