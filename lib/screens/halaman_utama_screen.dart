import 'package:flutter/material.dart';
import 'package:mondayhero_starter_project/screens/category_screen.dart';
import 'package:mondayhero_starter_project/screens/download_screen.dart';
import 'package:mondayhero_starter_project/screens/halaman_screen.dart';
import 'package:mondayhero_starter_project/screens/notification_screen.dart';
import 'package:mondayhero_starter_project/screens/profil_screen.dart';
import 'package:mondayhero_starter_project/theme/app_text_styles.dart';
import 'package:mondayhero_starter_project/theme/app_colors.dart';

class HalamanUtamaScreen extends StatelessWidget {
  const HalamanUtamaScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: appColors.stone,
      body: SafeArea(
        bottom: false,
        child: ListView(
          padding: EdgeInsets.only(
            top: 18,
          ),
          children: [
            LimitedBox(
              maxHeight: 649,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: 17,
                      right: 17,
                    ),
                    child: Text(
                      'Halaman Utama',
                      style: appTextStyles.textStyle2(color: appColors.rice),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  LimitedBox(
                    maxHeight: 1.9736785888671875,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          right: 0,
                          bottom: 0,
                          child: AspectRatio(
                            aspectRatio: 375 / 1.9736785888671875,
                            child: Image.asset(
                              'assets/images/line1.png',
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          top: 0,
                          right: 0,
                          bottom: 0,
                          child: AspectRatio(
                            aspectRatio: 375 / 1.9736785888671875,
                            child: Image.asset(
                              'assets/images/line5.png',
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 20,
                      right: 13,
                    ),
                    child: Row(
                      children: [
                        Text(
                          'Terbaru',
                          style: TextStyle(
                            fontSize: 16,
                            color: appColors.black,
                          ),
                          textAlign: TextAlign.left,
                        ),
                        Spacer(),
                        Text(
                          'Lihat Semua',
                          style: TextStyle(
                            fontSize: 14,
                            color: appColors.daisy,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 20,
                      right: 13,
                    ),
                    child: Row(
                      children: [
                        Text(
                          'Buku yang baru dirilis',
                          style:
                              appTextStyles.textStyle2(color: appColors.daisy),
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 15),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Padding(
                      padding: EdgeInsets.only(left: 28),
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/images/rectangle21.png',
                          ),
                          SizedBox(width: 19),
                          Image.asset(
                            'assets/images/rectangle23.png',
                          ),
                          SizedBox(width: 17),
                          Image.asset(
                            'assets/images/rectangle24.png',
                          ),
                          SizedBox(width: 19),
                          Image.asset(
                            'assets/images/rectangle11.png',
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 18),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Padding(
                      padding: EdgeInsets.only(left: 28),
                      child: Row(
                        children: [
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) =>
                                      HalamanScreen(), // Replace with appropriate screen widget
                                ),
                              );
                            },
                            child: Image.asset(
                              'assets/images/rectangle10.png',
                            ),
                          ),
                          SizedBox(width: 19),
                          Image.asset(
                            'assets/images/rectangle22.png',
                          ),
                          SizedBox(width: 17),
                          Image.asset(
                            'assets/images/rectangle13.png',
                          ),
                          SizedBox(width: 19),
                          Image.asset(
                            'assets/images/rectangle14.png',
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 20,
                      right: 13,
                    ),
                    child: Row(
                      children: [
                        Text(
                          'Sedang Populer',
                          style: TextStyle(
                            fontSize: 16,
                            color: appColors.black,
                          ),
                          textAlign: TextAlign.left,
                        ),
                        Spacer(),
                        Text(
                          'Lihat Semua',
                          style: TextStyle(
                            fontSize: 14,
                            color: appColors.daisy,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 20,
                      right: 13,
                    ),
                    child: Row(
                      children: [
                        Text(
                          'Paling banyak di cari',
                          style:
                              appTextStyles.textStyle2(color: appColors.daisy),
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  AspectRatio(
                    aspectRatio: 351 / 1.9736785888671875,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 24,
                      ),
                      child: Image.asset(
                        'assets/images/line2.png',
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  SizedBox(height: 11),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Padding(
                      padding: EdgeInsets.only(left: 28),
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/images/rectangle15.png',
                          ),
                          SizedBox(width: 20),
                          Image.asset(
                            'assets/images/rectangle16.png',
                          ),
                          SizedBox(width: 19),
                          Image.asset(
                            'assets/images/rectangle20.png',
                          ),
                          SizedBox(width: 20),
                          Image.asset(
                            'assets/images/rectangle18.png',
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 34,
                  ),
                  Center(
                    child: Container(
                      padding: EdgeInsets.only(
                        left: 20,
                        right: 20,
                        bottom: 1,
                      ),
                      decoration: BoxDecoration(
                        color: appColors.rice,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          IconButton(
                            iconSize: 40,
                            padding: EdgeInsets.zero,
                            icon: Image.asset(
                              'assets/images/frame6.png',
                            ),
                            onPressed: (null),
                            constraints: BoxConstraints(),
                          ),
                          SizedBox(
                            width: 35,
                          ),
                          IconButton(
                            iconSize: 40,
                            padding: EdgeInsets.zero,
                            icon: Image.asset(
                              'assets/images/frame7.png',
                            ),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) =>
                                      CategoryScreen(), // Replace with appropriate screen widget
                                ),
                              );
                            },
                            constraints: BoxConstraints(),
                          ),
                          SizedBox(
                            width: 35,
                          ),
                          IconButton(
                            iconSize: 40,
                            padding: EdgeInsets.zero,
                            icon: Image.asset(
                              'assets/images/frame8.png',
                            ),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) =>
                                      DownloadScreen(), // Replace with appropriate screen widget
                                ),
                              );
                            },
                            constraints: BoxConstraints(),
                          ),
                          SizedBox(
                            width: 35,
                          ),
                          IconButton(
                            iconSize: 40,
                            padding: EdgeInsets.zero,
                            icon: Image.asset(
                              'assets/images/frame9.png',
                            ),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) =>
                                      NotificationScreen(), // Replace with appropriate screen widget
                                ),
                              );
                            },
                            constraints: BoxConstraints(),
                          ),
                          SizedBox(
                            width: 35,
                          ),
                          IconButton(
                            iconSize: 40,
                            padding: EdgeInsets.zero,
                            icon: Image.asset(
                              'assets/images/usercircle2.png',
                            ),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) =>
                                      ProfilScreen(), // Replace with appropriate screen widget
                                ),
                              );
                            },
                            constraints: BoxConstraints(),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
