import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:machinetest/pages/firstPage.dart';
import 'package:machinetest/pages/secondPage.dart';
import 'package:machinetest/pages/thirdPage.dart';
import 'package:machinetest/widgets/Intro_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const  GetMaterialApp(
      home: Into(),
      debugShowCheckedModeBanner: false,
    );
  }
}
