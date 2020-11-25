import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CheckInPage extends StatelessWidget {
  PageController _pageController = PageController();
  int _selectedIndex = 1;

  final String _routeName = 'CIPage';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Column(
          children: [
            Container(
              width: double.infinity,
              height: 150.0,
              color: Colors.blue,
            ),
            Container(
              color: Colors.white,
              width: double.infinity,
              height: 452.0,
            ),
          ],
        ),
        Column(
          children: [
            Center(
              child: Image(
                image: NetworkImage(
                  'https://mysejahtera.malaysia.gov.my/img/mysjcheckin.png',
                  scale: 1.5,
                ),
              ),
            ),
            SizedBox(
              height: 5.0,
            ),
            Center(
              child: Container(
                width: 350.0,
                height: 380.0,
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 3.0,
                      color: Colors.grey,
                    ),
                  ],
                  borderRadius: BorderRadius.all(
                    Radius.circular(30.0),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    ListTile(
                      title: Text(
                        'Human Name',
                        style: TextStyle(
                          fontSize: 23.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      isThreeLine: true,
                      subtitle: Text('Low Risk No Symptom\n phone Number'),
                    ),
                    Image(
                      width: 200.0,
                      height: 200.0,
                      image: NetworkImage(
                          'https://cdn2.iconfinder.com/data/icons/qr-codes-and-bitcoins-innovicons-black-and-white/128/button-QR_code-scanner-mobile-hand-512.png'),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 15.0,
            ),
            RaisedButton(
              onPressed: () {},
              color: Colors.blue,
              child: Text(
                'Check-In',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ]),
    );
  }
}
