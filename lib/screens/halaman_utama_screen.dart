import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
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
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: 17,
                    right: 17,
                  ),
                  child: Text(
                    'halaman_utama'.tr(),
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
                  height: 30,
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 11,
                    right: 13,
                  ),
                  child: Row(
                    children: [
                      Text(
                        'terbaru'.tr(),
                        style: appTextStyles.textStyle2(color: appColors.black),
                        textAlign: TextAlign.left,
                      ),
                      SizedBox(
                        width: 215,
                      ),
                      Text(
                        'lihat_semua'.tr(),
                        style: appTextStyles.textStyle2(color: appColors.daisy),
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 11,
                    right: 13,
                  ),
                  child: Row(
                    children: [
                      Text(
                        'buku_yang_baru_dirilis'.tr(),
                        style: appTextStyles.textStyle2(color: appColors.daisy),
                        textAlign: TextAlign.left,
                      ),
                      SizedBox(
                        width: 143,
                      ),
                      Image.asset(
                        'assets/images/line3.png',
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 18,
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 28,
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/images/rectangle21.png',
                      ),
                      SizedBox(
                        width: 19,
                      ),
                      Image.asset(
                        'assets/images/rectangle23.png',
                      ),
                      SizedBox(
                        width: 17,
                      ),
                      Image.asset(
                        'assets/images/rectangle24.png',
                      ),
                      SizedBox(
                        width: 17,
                      ),
                      Image.asset(
                        'assets/images/rectangle11.png',
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 13,
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 28,
                  ),
                  child: Row(
                    children: [
                      IconButton(
                        iconSize: 126,
                        padding: EdgeInsets.zero,
                        icon: Image.asset(
                          'assets/images/rectangle10.png',
                        ),
                        onPressed: () {},
                        constraints: BoxConstraints(),
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: appColors.bone,
                          borderRadius: BorderRadius.all(Radius.circular(5)),
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromRGBO(0, 0, 0, 0.25),
                              spreadRadius: 0,
                              blurRadius: 4,
                              offset: Offset(0, 4),
                            ),
                          ],
                        ),
                        child: AspectRatio(
                          aspectRatio: 87 / 126,
                          child: Image.asset(
                            'assets/images/rectangle22.png',
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 18,
                      ),
                      Image.asset(
                        'assets/images/rectangle13.png',
                      ),
                      SizedBox(
                        width: 19,
                      ),
                      Image.asset(
                        'assets/images/rectangle14.png',
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 27,
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 11,
                    right: 13,
                  ),
                  child: Row(
                    children: [
                      Text(
                        'sedang_populer'.tr(),
                        style: appTextStyles.textStyle2(color: appColors.black),
                        textAlign: TextAlign.left,
                      ),
                      SizedBox(
                        width: 152,
                      ),
                      Text(
                        'lihat_semua'.tr(),
                        style: appTextStyles.textStyle2(color: appColors.daisy),
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 11,
                    right: 13,
                  ),
                  child: Row(
                    children: [
                      Text(
                        'paling_banyak_di_cari'.tr(),
                        style: appTextStyles.textStyle2(color: appColors.daisy),
                        textAlign: TextAlign.left,
                      ),
                      SizedBox(
                        width: 148,
                      ),
                      Image.asset(
                        'assets/images/line4.png',
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 9,
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
                SizedBox(
                  height: 3,
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 28,
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/images/rectangle15.png',
                      ),
                      SizedBox(
                        width: 14,
                      ),
                      Image.asset(
                        'assets/images/rectangle16.png',
                      ),
                      SizedBox(
                        width: 21,
                      ),
                      Image.asset(
                        'assets/images/rectangle20.png',
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Image.asset(
                        'assets/images/rectangle18.png',
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 31,
                ),
                Container(
                  padding: EdgeInsets.only(
                    left: 7,
                    right: 8,
                    bottom: 1,
                  ),
                  decoration: BoxDecoration(
                    color: appColors.rice,
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/images/frame.png',
                      ),
                      SizedBox(
                        width: 35,
                      ),
                      IconButton(
                        iconSize: 36,
                        padding: EdgeInsets.zero,
                        icon: Image.asset(
                          'assets/images/frame2.png',
                        ),
                        onPressed: () {},
                        constraints: BoxConstraints(),
                      ),
                      SizedBox(
                        width: 35,
                      ),
                      IconButton(
                        iconSize: 39,
                        padding: EdgeInsets.zero,
                        icon: Image.asset(
                          'assets/images/frame3.png',
                        ),
                        onPressed: () {},
                        constraints: BoxConstraints(),
                      ),
                      SizedBox(
                        width: 35,
                      ),
                      IconButton(
                        iconSize: 36,
                        padding: EdgeInsets.zero,
                        icon: Image.asset(
                          'assets/images/frame4.png',
                        ),
                        onPressed: () {},
                        constraints: BoxConstraints(),
                      ),
                      SizedBox(
                        width: 35,
                      ),
                      IconButton(
                        iconSize: 37,
                        padding: EdgeInsets.zero,
                        icon: Image.asset(
                          'assets/images/usercircle.png',
                        ),
                        onPressed: () {},
                        constraints: BoxConstraints(),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
