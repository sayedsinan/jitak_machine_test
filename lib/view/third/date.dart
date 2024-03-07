import 'package:flutter/material.dart';

class Dates extends StatelessWidget {
  const Dates({super.key});

  @override
  Widget build(BuildContext context) {
    int selectedMinute = TimeOfDay.now().minute;
    final sizeof = MediaQuery.of(context);
    return Row(
      children: [
        SizedBox(
          width: sizeof.size.width * 0.03,
        ),
        Container(
          height: 30,
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.grey,
              width: 1,
            ),
            borderRadius:
                BorderRadius.circular(0), // Adjust the border radius as needed
          ),
          width: 120,
          child: Center(
            child: DropdownButton<int>(
              value: selectedMinute,
              onChanged: (int? newValue) {},
              items: List<DropdownMenuItem<int>>.generate(
                60,
                (int index) {
                  return DropdownMenuItem<int>(
                    value: index,
                    child: Text('$index:00'),
                  );
                },
              ),
            ),
          ),
        ),
        SizedBox(
          width: sizeof.size.width * 0.05,
        ),
        Text("~"),
        SizedBox(
          width: sizeof.size.width * 0.05,
        ),
        Container(
          height: 30,
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.grey,
              width: 1,
            ),
            borderRadius:
                BorderRadius.circular(0), // Adjust the border radius as needed
          ),
          width: 120,
          child: Center(
            child: DropdownButton<int>(
              value: selectedMinute,
              onChanged: (int? newValue) {},
              items: List<DropdownMenuItem<int>>.generate(
                60,
                (int index) {
                  return DropdownMenuItem<int>(
                    value: index,
                    child: Text('$index:00'),
                  );
                },
              ),
            ),
          ),
        ),
      ],
    );
  }
}
