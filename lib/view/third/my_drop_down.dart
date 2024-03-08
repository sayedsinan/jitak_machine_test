import 'package:flutter/material.dart';

class MyDropDown extends StatelessWidget {
  const MyDropDown({super.key});

  @override
  Widget build(BuildContext context) {
    final sizeof = MediaQuery.of(context);
    return ClipRRect(
      borderRadius: BorderRadius.circular(5),
      child: Container(
        height: sizeof.size.height * 0.05,
        width: sizeof.size.width * 0.45,
        decoration: BoxDecoration(border: Border.all(color: Colors.grey)),
        child: DropdownButton(
            items: <String>['料理カテゴリー選択', '料理カテゴリー選択', '料理カテゴリー選択', '料理カテゴリー選択']
                .map<DropdownMenuItem<String>>((String value) {
              return DropdownMenuItem<String>(value: value, child: Text(value));
            }).toList(),
            hint: Expanded(child: Text(' 料理カテゴリー選択')),
            onChanged: (dynamic newvalue) {}),
      ),
    );
  }
}
