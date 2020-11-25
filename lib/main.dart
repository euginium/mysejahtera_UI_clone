import 'package:flutter/material.dart';
import 'package:mysejahtera_clone_challenge/mysejahtera_page.dart';
import 'package:mysejahtera_clone_challenge/screens/check_in_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => MySejahteraPage(),
        '/checkIn': (context) => CheckInPage(),
      },
    );
  }
}
