import 'package:get/get.dart';

class FetchController extends GetxController {
  DateTime? focusDate = DateTime.now();
  void selectDate(DateTime selectedDate) {
    focusDate = selectedDate;
  }
}
