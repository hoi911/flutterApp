import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int _selectedIndex = 0;
  List<BottomNavigationBarItem> bottomItems = [
    BottomNavigationBarItem(
      label: '1번',
      icon: Icon(Icons.favorite),
    ),
    BottomNavigationBarItem(
      label: '2번',
      icon: Icon(Icons.abc),
    ),
    BottomNavigationBarItem(
      label: '3번',
      icon: Icon(Icons.abc),
    ),
    BottomNavigationBarItem(
      label: '4번',
      icon: Icon(Icons.abc),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('메인 페이지'),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.white,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.grey,
        selectedFontSize: 14,
        unselectedFontSize: 10,
        currentIndex: _selectedIndex,
        onTap: (int index) {
          setState(() {
            _selectedIndex = index;
          });
        },
        items: bottomItems,
      ),
      body: Container(),
    );
  }
}
