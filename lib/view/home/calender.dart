import 'package:easy_date_timeline/easy_date_timeline.dart';
import 'package:flutter/material.dart';

EasyDateTimeLine localeExample() {
    return EasyDateTimeLine(
      initialDate: DateTime.now(),
      onDateChange: (selectedDate) {
        //`selectedDate` the new date selected.
      },
      activeColor: const Color(0xffB04759),
      // locale: 'ar',
    );
  }

