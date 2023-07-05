import 'package:flutter/material.dart';
import 'package:mondayhero_starter_project/screens/category_screen.dart';
import 'package:mondayhero_starter_project/screens/download_screen.dart';
import 'package:mondayhero_starter_project/screens/halaman_utama_screen.dart';
import 'package:mondayhero_starter_project/screens/profil_screen.dart';
import 'package:mondayhero_starter_project/theme/app_text_styles.dart';
import 'package:mondayhero_starter_project/theme/app_colors.dart';
import 'package:easy_localization/easy_localization.dart';

class NotificationScreen extends StatelessWidget {
  const NotificationScreen({
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
          child: Padding(
            padding: EdgeInsets.only(
              top: 63,
            ),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: 150,
                    ),
                    child: Row(
                      children: [
                        Text(
                          'notification'.tr(),
                          style:
                              appTextStyles.textStyle14(color: appColors.iron),
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            left: 20,
                          ),
                          child: SizedBox(
                            width: 60,
                            height: 60,
                            child: Image.asset(
                              'assets/images/unsplashplkgcsboiw4.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: RichText(
                            textAlign: TextAlign.left,
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: 'Time expired\n',
                                  style: appTextStyles.textStyle12(
                                      color: appColors.black),
                                ),
                                TextSpan(
                                  text:
                                      'Waktu peminjaman anda akan segera habis,\n',
                                  style: appTextStyles.textStyle5(
                                      color: appColors.black),
                                ),
                                TextSpan(
                                  text: 'segera perbarui langganan anda!',
                                  style: appTextStyles.textStyle5(
                                      color: appColors.black),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 440,
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
    );
  }
}
