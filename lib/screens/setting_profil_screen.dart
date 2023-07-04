import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:mondayhero_starter_project/theme/app_text_styles.dart';
import 'package:mondayhero_starter_project/theme/app_colors.dart';
import 'package:easy_localization/easy_localization.dart';

class SettingProfilScreen extends StatelessWidget {
  const SettingProfilScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
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
        child: SafeArea(
          bottom: false,
          child: ListView(
            padding: EdgeInsets.only(
              left: 1,
              top: 15,
              right: 2,
              bottom: 70,
            ),
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      IconButton(
                        iconSize: 32,
                        padding: EdgeInsets.zero,
                        icon: Image.asset(
                          'assets/images/frame114.png',
                        ),
                        onPressed: () {},
                        constraints: BoxConstraints(),
                      ),
                      SizedBox(
                        width: 9,
                      ),
                      Text(
                        'Pengaturan Akun'.tr(),
                        style:
                            appTextStyles.textStyle12(color: appColors.black),
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 175),
                    child: Text(
                      'Profile'.tr(),
                      style: appTextStyles.textStyle12(color: appColors.black),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 55,
                    padding: EdgeInsets.only(
                      left: 170,
                      right: 0,
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          child: Image.asset(
                            'assets/images/ellipse6.png',
                            fit: BoxFit.fill,
                            width: 70,
                            height: 90,
                          ),
                        ),
                        Positioned(
                          right: 5,
                          bottom: 20,
                          child: Text(
                            'Foto Profil',
                            style: appTextStyles.textStyle13(
                              color: appColors.black,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 22,
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
                    height: 20,
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 160,
                    ),
                    child: Text(
                      'Tentang Akun'.tr(),
                      style: appTextStyles.textStyle2(color: appColors.black),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 31,
                      right: 230,
                    ),
                    child: TextField(
                      style: appTextStyles.textStyle2(color: appColors.black),
                      decoration: InputDecoration(
                        labelText: 'Nama Pengguna'.tr(),
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
                    height: 15,
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 175,
                    ),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: appColors.black,
                        elevation: 0,
                        padding: EdgeInsets.zero,
                        side: BorderSide.none,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(5)),
                          side: BorderSide.none,
                        ),
                      ),
                      child: Text(
                        'Simpan',
                      ),
                      onPressed: () {},
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
