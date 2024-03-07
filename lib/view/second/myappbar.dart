import 'package:flutter/material.dart';
import 'package:machine_test_jitak/view/colors/colors.dart';

PreferredSize mySecondAppBar() {
    return PreferredSize(
      preferredSize:const  Size.fromHeight(130), // Adjust the height of the AppBar
      child: AppBar(
        centerTitle: true,
        title: Text("スタンプカード詳細"),
        backgroundColor: appbarColor,
        leading: Image.asset('assets/Group 11.png'),
        actions: <Widget>[
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: Image.asset('assets/minus-circle.png'),
         )
        ],
        bottom: const PreferredSize(
          preferredSize: Size.fromHeight(40), // Adjust the height of the bottom part
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: EdgeInsets.only(bottom :20),
                  child: Text("Mer キッチン"),
                ),
                Padding(
                  padding: EdgeInsets.only(bottom :20),
                  child: Row(
                    children: [
                      Text("現在の獲得数"),Text('30 '),Text("個")
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }