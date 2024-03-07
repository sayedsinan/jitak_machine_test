import 'package:flutter/material.dart';
import 'package:machine_test_jitak/view/colors/colors.dart';
import 'package:machine_test_jitak/view/second/my_card_second.dart';
import 'package:machine_test_jitak/view/second/myappbar.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:machine_test_jitak/view/second/mylist.dart';
import 'package:machine_test_jitak/view/second/preview.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key});

  @override
  Widget build(BuildContext context) {
    final sizeof = MediaQuery.of(context);
    return Scaffold(
      backgroundColor: appbarColor,
      appBar: mySecondAppBar(),
      body: ClipRRect(
        borderRadius:const  BorderRadius.only(
            topLeft: Radius.circular(40.0), topRight: Radius.circular(40.0)),
        child: Container(
          height: sizeof.size.height * 1,
          color: Colors.white,
          child: Column(
            children: [
              SizedBox(
                height: sizeof.size.height * 0.05,
              ),
              const PreviewSlider(),
             const  Row(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Padding(
                    padding:  EdgeInsets.only(right: 20),
                    child: Text("2 / 2 獲得"),
                  ),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: sizeof.size.width * 0.05),
                    child: Text("スタンプ獲得履歴"),
                  ),
                ],
              ),
            MyList()
            ],
          ),
        ),
      ),
    );
  }
}
