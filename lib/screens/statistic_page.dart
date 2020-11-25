import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StatisticPage extends StatelessWidget {
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
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(
                            Radius.circular(15.0),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('Covid Status'),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(
                            Radius.circular(15.0),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('Covid Status'),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(
                            Radius.circular(15.0),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('Covid Status'),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Container(
                    width: 340.0,
                    height: 300.0,
                    decoration: BoxDecoration(
                      color: Colors.blue.shade900,
                    ),
                    child: Center(
                      child: Column(
                        children: [
                          SizedBox(height: 30.0),
                          Text(
                            'Nilai R(R Value)',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                            ),
                          ),
                          Text(
                            'setakat (date)',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(height: 30.0),
                          Text(
                            '1.1',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 30.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Container(
                    width: 340.0,
                    height: 300.0,
                    decoration: BoxDecoration(
                      color: Colors.green.shade700,
                    ),
                    child: Center(
                      child: Column(
                        children: [
                          SizedBox(height: 30.0),
                          Text(
                            'Nilai R(R Value)',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                            ),
                          ),
                          Text(
                            'setakat (date)',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(height: 30.0),
                          Text(
                            '1.1',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 30.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Container(
                    width: 340.0,
                    height: 300.0,
                    decoration: BoxDecoration(
                      color: Colors.red.shade600,
                    ),
                    child: Center(
                      child: Column(
                        children: [
                          SizedBox(height: 30.0),
                          Text(
                            'Nilai R(R Value)',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                            ),
                          ),
                          Text(
                            'setakat (date)',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(height: 30.0),
                          Text(
                            '1.1',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 30.0,
                            ),
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
