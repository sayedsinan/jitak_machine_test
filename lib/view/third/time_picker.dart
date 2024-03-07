import 'package:flutter/material.dart';

 class TimePickerDropdown extends StatefulWidget {
const TimePickerDropdown({super.key});

@override
TimePickerDropdownState createState() => TimePickerDropdownState();
}

class TimePickerDropdownState extends State<TimePickerDropdown> {
int selectedHour = TimeOfDay.now().hour;
int selectedMinute = TimeOfDay.now().minute;
String selectedAmPm = 'AM';

@override
Widget build(BuildContext context) {
 return Scaffold(
  body: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      Text(
        'Selected Time: $selectedHour:$selectedMinute $selectedAmPm',
        style: const TextStyle(fontSize: 20),
      ),
      DropdownButton<int>(
        value: selectedHour,
        onChanged: (int? newValue) {
          setState(() {
            selectedHour = newValue!;
          });
        },
        items: List<DropdownMenuItem<int>>.generate(
          24,
          (int index) {
            return DropdownMenuItem<int>(
              value: index,
              child: Text('$index'),
            );
          },
        ),
      ),
      DropdownButton<int>(
        value: selectedMinute,
        onChanged: (int? newValue) {
          setState(() {
            selectedMinute = newValue!;
          });
        },
        items: List<DropdownMenuItem<int>>.generate(
          60,
          (int index) {
            return DropdownMenuItem<int>(
              value: index,
              child: Text('$index'),
            );
          },
        ),
      ),
      DropdownButton<String>(
        value: selectedAmPm,
        onChanged: (String? newValue) {
          setState(() {
            selectedAmPm = newValue!;
          });
        },
        items: const <DropdownMenuItem<String>>[
          DropdownMenuItem<String>(
            value: 'AM',
            child: Text('AM'),
          ),
          DropdownMenuItem<String>(
            value: 'PM',
            child: Text('PM'),
          ),
        ],
      ),
    ],
  ),
);
}
}