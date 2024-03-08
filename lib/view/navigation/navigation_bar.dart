import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:machine_test_jitak/view/colors/colors.dart';
import 'package:machine_test_jitak/view/home/home_page.dart';
import 'package:machine_test_jitak/view/second/second_page.dart';
import 'package:machine_test_jitak/view/third/thirdapage.dart';

class LandingPage extends StatefulWidget {
  @override
  _LandingPageState createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomAppBar(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            buildNavBarItem(Icons.home, 'さがす', 0),
            buildNavBarItem(Icons.search, 'お仕事', 1),
            SizedBox(width: 48), // Empty space for the center item
            buildNavBarItem(Icons.notifications, 'チャット', 2),
            buildNavBarItem(Icons.person, 'マイページ', 3),
          ],
        ),
        shape: CircularNotchedRectangle(), // Circular notch for the center item
      ),
      body: IndexedStack(
        index: _selectedIndex,
        children: const [
          HomePage(),
          Thirdpage()
        
        
        ],
      ),
      floatingActionButton: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          FloatingActionButton(
            onPressed: () {},
            child: Image.asset('assets/center.png'),
            backgroundColor: gradientcolor,
            elevation: 1.0,
          ),
          SizedBox(
              height: 8), // Add space between FloatingActionButton and Text
          Text(
            '打刻する',
            style: TextStyle(color: Colors.black),
          ),
        ],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }

  Widget buildNavBarItem(IconData icon, String label, int index) {
    return GestureDetector(
      onTap: () {
        _onItemTapped(index);
      },
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Icon(
            icon,
            color: _selectedIndex == index ? gradientcolor : Colors.grey,
          ),
          RichText(
            text: TextSpan(
              text: label,
              style: TextStyle(
                color: _selectedIndex == index ? gradientcolor : Colors.grey,
              ),
              children: [
                TextSpan(
                  text: '', // Add some space between the icon and the text
                ),
                TextSpan(
                  text: '',
                  style: TextStyle(
                    color:
                        _selectedIndex == index ? gradientcolor : Colors.grey,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
