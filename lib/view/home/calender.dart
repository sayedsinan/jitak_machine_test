import 'package:easy_date_timeline/easy_date_timeline.dart';
import 'package:flutter/material.dart';
import 'package:machine_test_jitak/view/colors/colors.dart';

EasyDateTimeLine localeExample() {
    return EasyDateTimeLine(
      initialDate: DateTime.now(),
      onDateChange: (selectedDate) {
        //`selectedDate` the new date selected.
      },
      activeColor: mainColor,
      locale: 'ja',
    );
  }

