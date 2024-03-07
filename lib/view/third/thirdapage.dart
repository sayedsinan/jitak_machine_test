import 'package:flutter/material.dart';
import 'package:machine_test_jitak/first_row_text.dart';
import 'package:machine_test_jitak/view/style/textsyle.dart';

import 'package:machine_test_jitak/view/third/app_bar.dart';
import 'package:machine_test_jitak/view/third/checkbox.dart';
import 'package:machine_test_jitak/view/third/date.dart';
import 'package:machine_test_jitak/view/third/first_row.dart';
import 'package:machine_test_jitak/view/third/fourth_row_photo.dart';
import 'package:machine_test_jitak/view/third/fourth_row_text.dart';
import 'package:machine_test_jitak/view/third/my_text_field.dart';
import 'package:machine_test_jitak/view/third/second_row_image.dart';
import 'package:machine_test_jitak/view/third/second_row_text.dart';
import 'package:machine_test_jitak/view/third/third_row_photo.dart';
import 'package:machine_test_jitak/view/third/third_row_text.dart';

class Thirdpage extends StatelessWidget {
  const Thirdpage({super.key});
  @override
  Widget build(BuildContext context) {
    final sizeof = MediaQuery.of(context);
    return Scaffold(
      appBar: thridAppBar(sizeof),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: sizeof.size.height * 0.03,
            ),
            const Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text("店舗名"),
                ),
              ],
            ),
            const MyTextField(
              hintText: '  Mer キッチン',
            ),
            SizedBox(
              height: sizeof.size.height * 0.03,
            ),
            const Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text("代表担当者名"),
                ),
              ],
            ),
            const MyTextField(
              hintText: ' 林田　絵梨花',
            ),
            SizedBox(
              height: sizeof.size.height * 0.03,
            ),
            const Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text("店舗電話番号"),
                ),
              ],
            ),
            const MyTextField(
              hintText: ' 123 - 4567 8920',
            ),
            SizedBox(
              height: sizeof.size.height * 0.03,
            ),
            const Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text("店舗住所"),
                ),
              ],
            ),
            const MyTextField(
              hintText: ' 大分県豊後高田市払田791-13',
            ),
            Image.asset(
              'assets/map.png',
            ),
            firstRowText(sizeof),
            SizedBox(
              height: sizeof.size.height * 0.01,
            ),
            firstRow(sizeof),
            SizedBox(
              height: sizeof.size.height * 0.02,
            ),
            secondRowText(sizeof),
            SizedBox(
              height: sizeof.size.height * 0.01,
            ),
            secondRow(sizeof),
            SizedBox(
              height: sizeof.size.height * 0.01,
            ),
            thirdRowText(sizeof),
            SizedBox(
              height: sizeof.size.height * 0.01,
            ),
            thirdRowPhoto(sizeof),
            fourthRowText(sizeof),
            fourthRowPhoto(sizeof),
            // TimePickerDropdown(),

            const Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding:  EdgeInsets.only(left: 15),
                  child: Text(
                    '営業時間',
                  ),
                ),
              ],
            ),
            SizedBox(
              height: sizeof.size.height * 0.01,
            ),
          const  Dates(),
            SizedBox(
              height: sizeof.size.height * 0.03,
            ),
            const Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 15),
                  child: Text(
                    'ランチ時間',
                  ),
                ),
              ],
            ),
            const Dates(),
            const Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 15),
                  child: Text(
                    '定休日',
                  ),
                ),
              ],
            ),
          const  MyCheckBox()
          ],
        ),
      ),
    );
  }
}
