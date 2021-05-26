import 'package:face_pet/pages/camera_page.dart';
import 'package:face_pet/pages/profile_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'pages/home_page.dart';

void main() {
  runApp(MyApp());
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    statusBarColor: Colors.blue[300],
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Face Pets',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Home(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  PageController _pageController = PageController();

  List<Widget> _screen = [
    HomePage(),
    CameraPage(),
    ProfilePage(),
  ];

  int _currentIndex = 0;

  void _onPageChanged(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  void _onItemTapped(int selectedIndex) {
    _pageController.jumpToPage(selectedIndex);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _pageController,
        children: _screen,
        onPageChanged: _onPageChanged,
        physics: NeverScrollableScrollPhysics(),
      ),
      bottomNavigationBar: BottomNavigationBar(
        onTap: _onItemTapped,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: _currentIndex == 0 ? Colors.blue[300] : Colors.grey,
            ),
            // ignore: deprecated_member_use
            title: Text(
              'Home',
              style: TextStyle(
                color: _currentIndex == 0 ? Colors.blue : Colors.grey,
                fontSize: _currentIndex == 0 ? 15 : 10,
              ),
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.add_a_photo,
              color: _currentIndex == 1 ? Colors.blue[300] : Colors.grey,
            ),
            // ignore: deprecated_member_use
            title: Text(
              'Camera',
              style: TextStyle(
                color: _currentIndex == 1 ? Colors.blue : Colors.grey,
                fontSize: _currentIndex == 1 ? 15 : 10,
              ),
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
              color: _currentIndex == 2 ? Colors.blue[300] : Colors.grey,
            ),
            // ignore: deprecated_member_use
            title: Text(
              'Profile',
              style: TextStyle(
                color: _currentIndex == 2 ? Colors.blue : Colors.grey,
                fontSize: _currentIndex == 2 ? 15 : 10,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
