import 'package:flutter/material.dart';
import 'package:mondayhero_starter_project/screens/category_screen.dart';
import 'package:mondayhero_starter_project/screens/download_screen.dart';
import 'package:mondayhero_starter_project/screens/halaman_utama_screen.dart';
import 'package:mondayhero_starter_project/screens/kembali_screen.dart';
import 'package:mondayhero_starter_project/screens/notification_screen.dart';
import 'package:mondayhero_starter_project/screens/profil_screen.dart';
import 'package:mondayhero_starter_project/theme/app_text_styles.dart';
import 'package:mondayhero_starter_project/theme/app_colors.dart';
import 'package:easy_localization/easy_localization.dart';

class PinjamanScreen extends StatelessWidget {
  const PinjamanScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0, -1),
          end: Alignment(0, 1),
          colors: [
            Color.fromRGBO(29, 106, 161, 1),
          ],
          stops: [
            0,
          ],
        ),
      ),
      child: Scaffold(
        backgroundColor: Color(0x00000000),
        body: SafeArea(
          bottom: false,
          child: SingleChildScrollView(
            // Wrap the Column with SingleChildScrollView
            child: Padding(
              padding: EdgeInsets.only(
                top: 15,
              ),
              child: SizedBox(
                width: double
                    .infinity, // Set width to take up the full available width
                child: Expanded(
                  // Add Expanded widget here
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          left: 15,
                          right: 15,
                        ),
                        child: Text(
                          'perpustakaan'.tr(),
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 13,
                      ),
                      LimitedBox(
                        maxHeight: 53,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              right: 0,
                              child: Container(
                                padding: EdgeInsets.only(
                                  left: 25,
                                  top: 9,
                                ),
                                decoration: BoxDecoration(
                                  color: appColors.bone,
                                ),
                                child: Row(
                                  children: [
                                    TextButton(
                                      style: TextButton.styleFrom(
                                        elevation: 0,
                                        padding: EdgeInsets.zero,
                                        alignment: Alignment.centerLeft,
                                      ),
                                      child: Text(
                                        'download'.tr(),
                                        style: appTextStyles.textStyle3(
                                            color: appColors.black),
                                        textAlign: TextAlign.left,
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
                                    ),
                                    SizedBox(
                                      width: 40,
                                    ),
                                    Text(
                                      'pinjaman'.tr(),
                                      style: appTextStyles.textStyle3(
                                          color: appColors.black),
                                      textAlign: TextAlign.left,
                                    ),
                                    SizedBox(
                                      width: 40,
                                    ),
                                    TextButton(
                                      style: TextButton.styleFrom(
                                        elevation: 0,
                                        padding: EdgeInsets.zero,
                                        alignment: Alignment.centerLeft,
                                      ),
                                      child: Text(
                                        'kembali'.tr(),
                                        style: appTextStyles.textStyle3(
                                            color: appColors.black),
                                        textAlign: TextAlign.left,
                                      ),
                                      onPressed: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) =>
                                                KembaliScreen(), // Replace with appropriate screen widget
                                          ),
                                        );
                                      },
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 140,
                              bottom: 0,
                              child: LimitedBox(
                                maxHeight: 5,
                                child: AspectRatio(
                                  aspectRatio: 126 / 5,
                                  child: Image.asset(
                                    'assets/images/line19.png',
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 50,
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 20,
                        ),
                        child: Row(
                          children: [
                            Image.asset(
                              'assets/images/rectangle45.png',
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: 3,
                                    right: 3,
                                  ),
                                  child: Text(
                                    'CINTA'.tr(),
                                    style: appTextStyles.textStyle3(
                                        color: appColors.black),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                SizedBox(
                                  height: 21,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: 3,
                                    right: 3,
                                  ),
                                  child: Text(
                                    'Dedi Irawan'.tr(),
                                    style: appTextStyles.textStyle7(
                                        color: appColors.black),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                SizedBox(
                                  height: 80,
                                ),
                                Text(
                                  'kembali : 09 Desember 2023'.tr(),
                                  style: appTextStyles.textStyle7(
                                      color: appColors.black),
                                  textAlign: TextAlign.left,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 287,
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
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) =>
                                          HalamanUtamaScreen(), // Replace with appropriate screen widget
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
                                onPressed: null,
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
              ),
            ),
          ),
        ),
      ),
    );
  }
}
