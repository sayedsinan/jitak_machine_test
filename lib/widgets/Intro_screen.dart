import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:machinetest/pages/firstPage.dart';
import 'package:machinetest/pages/secondPage.dart';
import 'package:machinetest/pages/thirdPage.dart';

class Into extends StatelessWidget {
  const Into({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: GestureDetector(
                  onTap: ()=>Get.to(ThirdPage()),
                  child: Container(
                    alignment: Alignment.center,
                    height: 100,
                    width: 100,
                    color: Colors.blueAccent,
                    child: Text("1"),
                  ),
                ),
              ),
          const    SizedBox(width: 10,),
              ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: GestureDetector(onTap: ()=>Get.to(SecondPage()),
                  child: Container(
                    alignment: Alignment.center,
                    height: 100,
                    width: 100,
                    color: Colors.blueAccent,
                    child: Text("2"),
                  ),
                ),
              ),
               ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: GestureDetector(
                  onTap: ()=>Get.to(FirstPage()),
                  child: Container(
                    alignment: Alignment.center,
                    height: 100,
                    width: 100,
                    color: Colors.blueAccent,
                    child: Text("3"),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
