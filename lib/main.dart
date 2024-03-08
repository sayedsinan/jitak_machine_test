
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:machine_test_jitak/controller/data_controller.dart';
import 'package:machine_test_jitak/view/navigation/navigation_bar.dart';
import 'package:machine_test_jitak/view/third/thirdapage.dart';
import 'package:syncfusion_localizations/syncfusion_localizations.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
  Get.put(FetchController());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  GetMaterialApp(
       
      debugShowCheckedModeBanner: false,
      home: LandingPage()
    );
  }
}
