import 'package:flutter/material.dart';
import 'package:machine_test_jitak/first_row_text.dart';
import 'package:machine_test_jitak/view/third/app_bar.dart';
import 'package:machine_test_jitak/view/third/bottomRow.dart';
import 'package:machine_test_jitak/view/third/checkbox.dart';
import 'package:machine_test_jitak/view/third/date.dart';
import 'package:machine_test_jitak/view/third/first_row.dart';
import 'package:machine_test_jitak/view/third/fourth_row_photo.dart';
import 'package:machine_test_jitak/view/third/fourth_row_text.dart';
import 'package:machine_test_jitak/view/third/heading.dart';
import 'package:machine_test_jitak/view/third/my_button.dart';
import 'package:machine_test_jitak/view/third/my_drop_down.dart';
import 'package:machine_test_jitak/view/third/my_text_field.dart';
import 'package:machine_test_jitak/view/third/my_two_checklist.dart';
import 'package:machine_test_jitak/view/third/second_check_box.dart';
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
            const Heading(heading: '店舗名'),
            const MyTextField(
              hintText: '  Mer キッチン',
            ),
            SizedBox(
              height: sizeof.size.height * 0.03,
            ),
            const Heading(heading: '代表担当者名'),
            const MyTextField(
              hintText: ' 林田　絵梨花',
            ),
            SizedBox(
              height: sizeof.size.height * 0.03,
            ),
            const Heading(heading: '店舗電話番号'),
            const MyTextField(
              hintText: ' 123 - 4567 8920',
            ),
            SizedBox(
              height: sizeof.size.height * 0.03,
            ),
            const Heading(heading: '店舗住所'),
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

            const Heading(heading: '営業時間'),
            SizedBox(
              height: sizeof.size.height * 0.01,
            ),
            const Dates(),
            SizedBox(
              height: sizeof.size.height * 0.03,
            ),
            const Heading(
              heading: 'ランチ時間',
            ),
            const Dates(),
            const Heading(
              heading: '定休日',
            ),
            const MyCheckBox(),
            const MySecondBox(),
            const Heading(heading: '料理カテゴリー'),
            SizedBox(
              height: sizeof.size.height * 0.01,
            ),
            const Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 8),
                  child: MyDropDown(),
                ),
              ],
            ),
            SizedBox(
              height: sizeof.size.height * 0.01,
            ),
            const Heading(
              heading: '予算',
            ),
            const Dates(),
            const Heading(
              heading: 'キャッチコピー',
            ),
            const MyTextField(
              hintText: ' 美味しい！リーズナブルなオムライスランチ！',
            ),
            const Heading(heading: '喫煙席'),
            const MyTextField(hintText: '  40席'),
            const Heading(heading: '駐車場*'),
            const MytwoCheckBox(firstCheck: '有', secondCheck: '無'),
            const Heading(heading: '駐車場*'),
            const MytwoCheckBox(firstCheck: '有', secondCheck: '無'),
            const Heading(heading: '来店プレゼント'),
            const MytwoCheckBox(firstCheck: '有（最大３枚まで）', secondCheck: '無'),
            bottomRow(sizeof),
            const Heading(heading: '来店プレゼント名*'),
            const MyTextField(hintText: ' いちごクリームアイスクリーム, ジュース'),
            SizedBox(
              height: sizeof.size.height * 0.05,
            ),
            MyButton(
              title: '編集を保存',
              width: sizeof.size.width * 0.9,
              height: sizeof.size.height * 0.06,
            ),
            SizedBox(
              height: sizeof.size.height * 0.05,
            ),
          ],
        ),
      ),
    );
  }
}
