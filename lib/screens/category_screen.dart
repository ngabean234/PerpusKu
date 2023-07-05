import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:mondayhero_starter_project/screens/download_screen.dart';
import 'package:mondayhero_starter_project/screens/halaman_utama_screen.dart';
import 'package:mondayhero_starter_project/screens/notification_screen.dart';
import 'package:mondayhero_starter_project/screens/profil_screen.dart';
import 'package:mondayhero_starter_project/theme/app_text_styles.dart';
import 'package:mondayhero_starter_project/theme/app_colors.dart';

class CategoryScreen extends StatelessWidget {
  const CategoryScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: SizedBox(
            child: Container(
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
                      child: Padding(
                        padding: EdgeInsets.only(
                          top: 20,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              padding: EdgeInsets.only(
                                left: 14,
                                top: 6,
                                right: 7,
                                bottom: 10,
                              ),
                              decoration: BoxDecoration(
                                color: appColors.rice,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5)),
                              ),
                              margin: EdgeInsets.only(
                                left: 23,
                                right: 19,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  LimitedBox(
                                    maxHeight: 25,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 0,
                                          top: 0,
                                          bottom: 0,
                                          child: Image.asset(
                                            'assets/images/frame7.png',
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: 38,
                                            right: 38,
                                          ),
                                          child: Align(
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              'cari buku',
                                              style: TextStyle(
                                                color: Color.fromARGB(
                                                    255, 122, 120, 120),
                                              ),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 0,
                                          right: 0,
                                          bottom: 0,
                                          child: LimitedBox(
                                            maxHeight: 1,
                                            child: AspectRatio(
                                              aspectRatio: 302.006591796875 / 1,
                                              child: Image.asset(
                                                'assets/images/line6.png',
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            AspectRatio(
                              aspectRatio: 375 / 1,
                              child: Image.asset(
                                'assets/images/line7.png',
                                fit: BoxFit.fill,
                              ),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: 10,
                                right: 10,
                              ),
                              child: Text(
                                'Category'.tr(),
                                style: appTextStyles.textStyle7(
                                    color: appColors.lace),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: 7,
                                right: 7,
                              ),
                              child: Row(
                                children: [
                                  Container(
                                    padding: EdgeInsets.only(
                                      left: 15,
                                      top: 13,
                                      right: 15,
                                      bottom: 13,
                                    ),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(20)),
                                    ),
                                    child: Text(
                                      'Motivation & Inspiration'.tr(),
                                      style: appTextStyles.textStyle5(
                                          color: appColors.black),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    padding: EdgeInsets.only(
                                      left: 15,
                                      top: 13,
                                      right: 15,
                                      bottom: 13,
                                    ),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(20)),
                                    ),
                                    child: Text(
                                      'Sains'.tr(),
                                      style: appTextStyles.textStyle5(
                                          color: appColors.black),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    padding: EdgeInsets.only(
                                      left: 15,
                                      top: 13,
                                      right: 15,
                                      bottom: 13,
                                    ),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(20)),
                                    ),
                                    child: Text(
                                      'Fantasi'.tr(),
                                      style: appTextStyles.textStyle5(
                                          color: appColors.black),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 11,
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: 7,
                                right: 7,
                              ),
                              child: Row(
                                children: [
                                  Container(
                                    padding: EdgeInsets.only(
                                      left: 15,
                                      top: 13,
                                      right: 15,
                                      bottom: 13,
                                    ),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(20)),
                                    ),
                                    child: Text(
                                      'Kesehatan Nutrisi',
                                      style: appTextStyles.textStyle5(
                                          color: appColors.black),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    padding: EdgeInsets.only(
                                      left: 15,
                                      top: 13,
                                      right: 15,
                                      bottom: 13,
                                    ),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(20)),
                                    ),
                                    child: Text(
                                      'Komik & Grafis',
                                      style: appTextStyles.textStyle5(
                                          color: appColors.black),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    padding: EdgeInsets.only(
                                      left: 15,
                                      top: 13,
                                      right: 15,
                                      bottom: 13,
                                    ),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(20)),
                                    ),
                                    child: Text(
                                      'Horor'.tr(),
                                      style: appTextStyles.textStyle5(
                                          color: appColors.black),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: 7,
                                right: 7,
                              ),
                              child: Row(
                                children: [
                                  Container(
                                    padding: EdgeInsets.only(
                                      left: 15,
                                      top: 13,
                                      right: 15,
                                      bottom: 13,
                                    ),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(20)),
                                    ),
                                    child: Text(
                                      'Psikologi',
                                      style: appTextStyles.textStyle5(
                                          color: appColors.black),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    padding: EdgeInsets.only(
                                      left: 15,
                                      top: 13,
                                      right: 15,
                                      bottom: 13,
                                    ),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(20)),
                                    ),
                                    child: Text(
                                      'Edukasi',
                                      style: appTextStyles.textStyle5(
                                          color: appColors.black),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    padding: EdgeInsets.only(
                                      left: 15,
                                      top: 13,
                                      right: 15,
                                      bottom: 13,
                                    ),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(20)),
                                    ),
                                    child: Text(
                                      'Uang & Investasi',
                                      style: appTextStyles.textStyle5(
                                          color: appColors.black),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: 7,
                                right: 7,
                              ),
                              child: Row(
                                children: [
                                  ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.white,
                                      elevation: 0,
                                      padding: EdgeInsets.zero,
                                      side: BorderSide.none,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(20)),
                                        side: BorderSide.none,
                                      ),
                                    ),
                                    onPressed: () {
                                      //tulis
                                    },
                                    child: Text('Cinta',
                                        style: appTextStyles.textStyle5(
                                          color: Colors.black,
                                        )),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    padding: EdgeInsets.only(
                                      left: 15,
                                      top: 13,
                                      right: 15,
                                      bottom: 13,
                                    ),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(20)),
                                    ),
                                    child: Text(
                                      'Sejarah',
                                      style: appTextStyles.textStyle5(
                                          color: appColors.black),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: 7,
                                right: 7,
                              ),
                              child: Row(
                                children: [
                                  Container(
                                    padding: EdgeInsets.only(
                                      left: 15,
                                      top: 13,
                                      right: 15,
                                      bottom: 13,
                                    ),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(20)),
                                    ),
                                    child: Text(
                                      'Novel',
                                      style: appTextStyles.textStyle5(
                                          color: appColors.black),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    padding: EdgeInsets.only(
                                      left: 15,
                                      top: 13,
                                      right: 15,
                                      bottom: 13,
                                    ),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(20)),
                                    ),
                                    child: Text(
                                      'horor'.tr(),
                                      style: appTextStyles.textStyle5(
                                          color: appColors.black),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    padding: EdgeInsets.only(
                                      left: 15,
                                      top: 13,
                                      right: 15,
                                      bottom: 13,
                                    ),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(20)),
                                    ),
                                    child: Text(
                                      'Jurnal'.tr(),
                                      style: appTextStyles.textStyle5(
                                          color: appColors.black),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 237,
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
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ))));
  }
}
