import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Stack(
            children: [
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
                    child: Container(
                      width: 350.0,
                      height: 80.0,
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
                            leading: CircleAvatar(),
                            title: Text(
                              'Human Name',
                              style: TextStyle(
                                fontSize: 23.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            subtitle: Text('Low Risk No Symptom'),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                  Center(
                    child: Container(
                      width: 350.0,
                      height: 180.0,
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
                          Padding(
                            padding: EdgeInsets.symmetric(
                                horizontal: 12.0, vertical: 0),
                            child: ListTile(
                              leading: Text('MySJ ID'),
                              trailing: Text(
                                '0143459676',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(
                                horizontal: 12.0, vertical: 0),
                            child: ListTile(
                              leading: Text('I/C Passport Number'),
                              trailing: Text(
                                '0143459676',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(
                                horizontal: 12.0, vertical: 0),
                            child: ListTile(
                              leading: Text('MySJ ID'),
                              trailing: Text(
                                '0143459676',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Center(
                    child: Container(
                      width: 350.0,
                      height: 400.0,
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
                          Padding(
                            padding: EdgeInsets.symmetric(
                                horizontal: 25.0, vertical: 8.0),
                            child: Text('Date and time'),
                          ),
                          Container(
                            color: Colors.blue,
                            width: double.infinity,
                            height: 35.0,
                          ),
                          SizedBox(
                            height: 15.0,
                          ),
                          Image(
                            image: NetworkImage(
                                'https://www.ginifab.com/feeds/qr_code/img/qrcode.jpg'),
                            width: 300.0,
                            height: 300.0,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
