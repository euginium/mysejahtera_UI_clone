import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:bottom_navy_bar/bottom_navy_bar.dart';
import 'package:mysejahtera_clone_challenge/screens/profile_page.dart';
import 'package:mysejahtera_clone_challenge/screens/statistic_page.dart';
import 'screens/check_in_page.dart';
import 'screens/home_page.dart';

class MySejahteraPage extends StatefulWidget {
  @override
  _MySejahteraPageState createState() => _MySejahteraPageState();
}

class _MySejahteraPageState extends State<MySejahteraPage> {
  final List<String> appTitle = [
    'MySejahtera',
    'Statistics',
    'Check-In',
    'Profile'
  ];
  int _selectedIndex = 0;

  Widget appTitleSize(int index) {
    if (index == 0) {
      return Text(
        '${appTitle[_selectedIndex]}',
        style: TextStyle(
          fontWeight: FontWeight.w800,
          fontSize: 35.0,
        ),
      );
    } else {
      return Text(
        '${appTitle[_selectedIndex]}',
        style: TextStyle(
          fontWeight: FontWeight.w800,
          fontSize: 25.0,
        ),
      );
    }
  }

  PageController _pageController = PageController();
  // final String _routeName = 'MSPage';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        toolbarHeight: 60.0,
        title: appTitleSize(_selectedIndex),
      ),
      body: PageView(
        pageSnapping: true,
        controller: _pageController,
        children: [
          HomePage(), //Home Page
          StatisticPage(), //Statistic page
          CheckInPage(), //CheckIn page
          ProfilePage(), //Profile page
        ],
      ),
      bottomNavigationBar: BottomNavyBar(
        selectedIndex: _selectedIndex,
        showElevation: false,
        // use this to remove appBar's elevation
        onItemSelected: (index) => setState(() {
          _selectedIndex = index;
          _pageController.animateToPage(index,
              duration: Duration(milliseconds: 300), curve: Curves.ease);
        }),
        items: [
          BottomNavyBarItem(
            icon: Icon(Icons.home),
            title: Text('Home'),
            inactiveColor: Colors.grey,
          ),
          BottomNavyBarItem(
            icon: Icon(Icons.stacked_bar_chart),
            title: Text('Statistics'),
            inactiveColor: Colors.grey,
          ),
          BottomNavyBarItem(
            icon: Icon(Icons.qr_code_outlined),
            title: Text('Check-In'),
            inactiveColor: Colors.grey,
          ),
          BottomNavyBarItem(
            icon: Icon(Icons.person),
            title: Text('Profile'),
            inactiveColor: Colors.grey,
          ),
        ],
      ),
    );
  }
}

// appbar and old bottom bar

// bottomNavigationBar: BottomNavigationBar(
// currentIndex: 0,
// onTap: (int index) {
// if (index == 0 && _routeName != 'MSPage') {
// Navigator.pushNamed(context, '/');
// } else if (index == 2 && _routeName != 'CIPage') {
// Navigator.pushNamed(context, '/checkIn');
// }
// },
// type: BottomNavigationBarType.fixed,
// items: [
// BottomNavigationBarItem(
// icon: Icon(
// Icons.home,
// ),
// label: 'Home',
// ),
// BottomNavigationBarItem(
// icon: Icon(
// Icons.stacked_bar_chart,
// ),
// label: 'Statistics',
// ),
// BottomNavigationBarItem(
// icon: Icon(
// Icons.qr_code_outlined,
// ),
// label: 'Check-In',
// ),
// BottomNavigationBarItem(
// icon: Icon(
// Icons.person,
// ),
// label: 'Profile',
// ),
// ],
// ),
