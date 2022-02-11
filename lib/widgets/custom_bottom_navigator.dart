import 'package:flutter/material.dart';

class CustomButtomNavigator extends StatelessWidget {
  const CustomButtomNavigator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      showSelectedLabels: false,
      showUnselectedLabels: false,
      selectedItemColor: Colors.pink,
      backgroundColor: const Color.fromRGBO(55, 57, 84, 1),
      unselectedItemColor: const Color.fromRGBO(116, 117, 152, 1),
      currentIndex: 0,
      iconSize: 28,
      items: const [
        BottomNavigationBarItem(
          label: 'Calendar',
          icon: Icon(
            Icons.calendar_today_outlined,
          ),
        ),
        BottomNavigationBarItem(
          label: 'Statistics',
          icon: Icon(Icons.bar_chart_outlined),
        ),
        BottomNavigationBarItem(
          label: 'User',
          icon: Icon(
            Icons.person_outline,
          ),
        ),
      ],
    );
  }
}
