 import 'package:flutter/material.dart';
import 'package:get/get.dart';

AppBar thridAppBar(MediaQueryData sizeof) {
    return AppBar(
      leading: InkWell(
        onTap:(){
          Get.back();
        },
        child: Image.asset(
          'assets/Group 336.png',
        ),
      ),
      centerTitle: true,
      title: Text("店舗プロフィール編集"),
      actions: [
        Stack(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(
                Icons.notifications_none_outlined,
                size: 35,
              ),
            ),
            Positioned(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(70),
                child: Container(
                  height: sizeof.size.height*0.015,
                  width: sizeof.size.width*0.05,
                  color: Colors.orange,
                  child: Center(
                    child: Text(
                      "99+",style: TextStyle(fontSize: 8,color: Colors.white),
                    ),
                  ),
                ),
              ),
              bottom: 30,
              right: 5,
            )
          ],
        )
      ],
    );
  }