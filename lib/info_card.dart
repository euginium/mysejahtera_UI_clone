import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class InfoCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            blurRadius: 5.0,
            color: Colors.grey,
          ),
        ],
        borderRadius: BorderRadius.all(
          Radius.circular(12.0),
        ),
      ),
      margin: EdgeInsets.all(25.0),
      child: Column(
        children: [
          ListTile(
            leading: CircleAvatar(),
            title: Text(
              'Name of something',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Text(
              'Date and time',
              style: TextStyle(
                color: Colors.grey.shade600,
                fontSize: 13.0,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.network(
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-BBtgcCwugMsDb5gnKhYjod5DOWjm6WzMfA&usqp=CAU',
              width: double.infinity,
              fit: BoxFit.contain,
            ),
          ),
        ],
      ),
    );
  }
}
