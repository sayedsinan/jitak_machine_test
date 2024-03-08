import 'package:flutter/material.dart';
import 'package:machine_test_jitak/view/colors/colors.dart';

class MyContainer extends StatelessWidget {
  const MyContainer({super.key});

  @override
  Widget build(BuildContext context) {
    final sizeof = MediaQuery.of(context);
    return Container(
      width: sizeof.size.width * 1,
      height: sizeof.size.height * 0.05,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [primarycolor, gradientcolor], 
          begin: Alignment.centerLeft,
          end: Alignment.centerRight,
        ),
      ),
      child: Center(
        child: Text("2022年 5月 26日（木）"),
      ),
    );
  }
}
