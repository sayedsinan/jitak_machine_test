import 'package:carousel_slider/carousel_options.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:machine_test_jitak/view/second/my_card_second.dart';

class PreviewSlider extends StatelessWidget {
  const PreviewSlider({Key? key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: CarouselSlider.builder(
        itemCount: 10,
        options: CarouselOptions(
          height: 180,
          autoPlay: true,
          viewportFraction: 0.55,
          enlargeCenterPage: true,
          pageSnapping: true,
          autoPlayCurve: Curves.fastOutSlowIn,
          autoPlayAnimationDuration: const Duration(seconds: 2),
        ),
        itemBuilder: (context, index, realIndex) {
          // Replace the return statement with your widget for each carousel item
          return Card(
            color: Colors.white,
            child: SizedBox(height: 100, width: 300, child: MyGridView()),
          );
        },
      ),
    );
  }
}
