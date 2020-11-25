import 'package:flutter/material.dart';
import 'package:mysejahtera_clone_challenge/info_card.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Column(
          children: [
            Expanded(
              child: Container(
                color: Colors.blue,
              ),
            ),
            Expanded(
              flex: 4,
              child: Container(
                color: Colors.white,
              ),
            ),
          ],
        ),
        ListView(
          children: [
            Column(
              children: [
                Center(
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(10.0),
                          bottomRight: Radius.circular(10.0),
                          bottomLeft: Radius.circular(10.0),
                        ),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 5.0,
                            color: Colors.grey,
                          ),
                        ]),
                    width: 350.0,
                    height: 180.0,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: [
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      'https://sitevision.com/wp-content/uploads/2015/05/warning-icon.png'),
                                  backgroundColor: Colors.transparent,
                                ),
                                Text('Risk'),
                              ],
                            ),
                            Column(
                              children: [
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      'https://freeiconshop.com/wp-content/uploads/edd/location-map-flat.png'),
                                  backgroundColor: Colors.transparent,
                                ),
                                Text('Hotspot'),
                              ],
                            ),
                            Column(
                              children: [
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      'https://image.flaticon.com/icons/png/128/3649/3649189.png'),
                                  backgroundColor: Colors.transparent,
                                ),
                                Text('HelpDesk'),
                              ],
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: [
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      'https://cdn.freelogovectors.net/wp-content/uploads/2015/06/capsule.png'),
                                  backgroundColor: Colors.transparent,
                                ),
                                Text('Health'),
                              ],
                            ),
                            Column(
                              children: [
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      'https://image.flaticon.com/icons/png/128/1642/1642370.png'),
                                  backgroundColor: Colors.transparent,
                                ),
                                Text('Facilities'),
                              ],
                            ),
                            Column(
                              children: [
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      'https://icons-for-free.com/iconfiles/png/128/ellipsis+menu+more+options+icon-1320184210906884100.png'),
                                  backgroundColor: Colors.transparent,
                                ),
                                Text('More'),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                InfoCard(),
                InfoCard(),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
