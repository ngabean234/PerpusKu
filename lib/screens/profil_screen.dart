import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:mondayhero_starter_project/theme/app_text_styles.dart';
import 'package:mondayhero_starter_project/theme/app_colors.dart';
import 'package:easy_localization/easy_localization.dart';

class ProfilScreen extends StatelessWidget {
  const ProfilScreen({
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
          child: ListView(
            padding: EdgeInsets.only(
              top: 16,
            ),
            children: [
              LimitedBox(
                maxHeight: 651,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: 345,
                        right: 2,
                      ),
                      child: IconButton(
                        iconSize: 30,
                        padding: EdgeInsets.zero,
                        icon: Image.asset(
                          'assets/images/frame.png',
                        ),
                        onPressed: () {},
                        constraints: BoxConstraints(),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 116,
                        right: 115,
                      ),
                      child: Image.asset(
                        'assets/images/ellipse1.png',
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 145,
                      ),
                      child: Text(
                        'Username'.tr(),
                        style: appTextStyles.textStyle(color: appColors.daisy),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 31,
                        right: 230,
                      ),
                      child: TextField(
                        style: appTextStyles.textStyle2(color: appColors.black),
                        decoration: InputDecoration(
                          labelText: 'Nama Lengkap'.tr(),
                          labelStyle:
                              appTextStyles.textStyle2(color: appColors.black),
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                    AspectRatio(
                      aspectRatio: 324 / 1,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: 27,
                          right: 24,
                        ),
                        child: Image.asset(
                          'assets/images/line14.png',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 31,
                        right: 242,
                      ),
                      child: TextField(
                        style: appTextStyles.textStyle2(color: appColors.black),
                        decoration: InputDecoration(
                          labelText: 'Tanggal Lahir'.tr(),
                          labelStyle:
                              appTextStyles.textStyle2(color: appColors.black),
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                    AspectRatio(
                      aspectRatio: 324 / 1,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: 27,
                          right: 24,
                        ),
                        child: Image.asset(
                          'assets/images/line14.png',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 31,
                        right: 291,
                      ),
                      child: TextField(
                        style: appTextStyles.textStyle2(color: appColors.black),
                        decoration: InputDecoration(
                          labelText: 'Alamat'.tr(),
                          labelStyle:
                              appTextStyles.textStyle2(color: appColors.black),
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                    AspectRatio(
                      aspectRatio: 324 / 1,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: 27,
                          right: 24,
                        ),
                        child: Image.asset(
                          'assets/images/line14.png',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 31,
                        right: 320,
                      ),
                      child: TextField(
                        style: appTextStyles.textStyle2(color: appColors.black),
                        decoration: InputDecoration(
                          labelText: 'Bio'.tr(),
                          labelStyle:
                              appTextStyles.textStyle2(color: appColors.black),
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                    AspectRatio(
                      aspectRatio: 324 / 1,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: 27,
                          right: 24,
                        ),
                        child: Image.asset(
                          'assets/images/line14.png',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 134,
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
                              onPressed: () {},
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
                              onPressed: () {},
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
                              onPressed: () {},
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
                              onPressed: () {},
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
      ),
    );
  }
}
