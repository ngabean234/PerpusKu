import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:mondayhero_starter_project/theme/app_text_styles.dart';
import 'package:mondayhero_starter_project/theme/app_colors.dart';

class SettingProfilScreen extends StatelessWidget {

  const SettingProfilScreen({
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
          stops:[
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
              left: 19,
              top: 19,
              right: 28,
              bottom: 70,
            ),
            children: [
              LimitedBox(
                maxHeight: 578,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        IconButton(
                          iconSize: 32,
                          padding: EdgeInsets.zero,
                          icon: Image.asset(
                            'assets/images/frame19.png',
                          ),
                          onPressed: () {},
                          constraints: BoxConstraints(),
                        ),
                        SizedBox(
                          width: 9,
                        ),
                        Text(
                          'pengaturan_akun'.tr(),
                          style: appTextStyles.textStyle12(color: appColors.black),
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 49,
                    ),
                    Text(
                      'profile'.tr(),
                      style: appTextStyles.textStyle12(color: appColors.black),
                      textAlign: TextAlign.left,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    LimitedBox(
                      maxHeight: 47,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: 16,
                          right: 256,
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              right: 0,
                              bottom: 0,
                              child: AspectRatio(
                                aspectRatio: 56 / 47,
                                child: Image.asset(
                                  'assets/images/ellipse6.png',
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            Positioned(
                              right: 16,
                              bottom: 15,
                              child: Text(
                                'foto'.tr(),
                                style: appTextStyles.textStyle13(color: appColors.black),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 104,
                        right: 104,
                      ),
                      child: Text(
                        'foto_profil'.tr(),
                        style: appTextStyles.textStyle2(color: appColors.black),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    SizedBox(
                      height: 1,
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 51,
                        right: 51,
                      ),
                      child: Text(
                        'ketuk_untuk_mengubah'.tr(),
                        style: appTextStyles.textStyle10(color: appColors.black),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    SizedBox(
                      height: 22,
                    ),
                    AspectRatio(
                      aspectRatio: 324 / 1,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: 4,
                        ),
                        child: Image.asset(
                          'assets/images/line4.png',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 22,
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 104,
                        right: 104,
                      ),
                      child: Text(
                        'tentang_akun'.tr(),
                        style: appTextStyles.textStyle2(color: appColors.black),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    SizedBox(
                      height: 35,
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 8,
                        right: 195,
                      ),
                      child: TextField(
                        style: appTextStyles.textStyle2(color: appColors.black),
                        decoration: InputDecoration(
                          labelText: 'nama_pengguna'.tr(),
                          labelStyle: appTextStyles.textStyle2(color: appColors.black),
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    AspectRatio(
                      aspectRatio: 324 / 1,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: 4,
                        ),
                        child: Image.asset(
                          'assets/images/line5.png',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 14,
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 8,
                        right: 206,
                      ),
                      child: TextField(
                        style: appTextStyles.textStyle2(color: appColors.black),
                        decoration: InputDecoration(
                          labelText: 'nama_lengkap'.tr(),
                          labelStyle: appTextStyles.textStyle2(color: appColors.black),
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 22,
                    ),
                    AspectRatio(
                      aspectRatio: 324 / 1,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: 4,
                        ),
                        child: Image.asset(
                          'assets/images/line6.png',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 14,
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 8,
                        right: 218,
                      ),
                      child: TextField(
                        style: appTextStyles.textStyle2(color: appColors.black),
                        decoration: InputDecoration(
                          labelText: 'tanggal_lahir'.tr(),
                          labelStyle: appTextStyles.textStyle2(color: appColors.black),
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 17,
                    ),
                    AspectRatio(
                      aspectRatio: 324 / 1,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: 4,
                        ),
                        child: Image.asset(
                          'assets/images/line15.png',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 8,
                        right: 267,
                      ),
                      child: TextField(
                        style: appTextStyles.textStyle2(color: appColors.black),
                        decoration: InputDecoration(
                          labelText: 'alamat'.tr(),
                          labelStyle: appTextStyles.textStyle2(color: appColors.black),
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    AspectRatio(
                      aspectRatio: 324 / 1,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: 4,
                        ),
                        child: Image.asset(
                          'assets/images/line7.png',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 18,
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 8,
                        right: 296,
                      ),
                      child: TextField(
                        style: appTextStyles.textStyle2(color: appColors.black),
                        decoration: InputDecoration(
                          labelText: 'bio'.tr(),
                          labelStyle: appTextStyles.textStyle2(color: appColors.black),
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 18,
                    ),
                    AspectRatio(
                      aspectRatio: 324 / 1,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: 4,
                        ),
                        child: Image.asset(
                          'assets/images/line16.png',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 43,
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 137,
                        right: 134,
                      ),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: appColors.cerulean,
                          elevation: 0,
                          padding: EdgeInsets.zero,
                          side: BorderSide.none,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(5)),
                            side: BorderSide.none,
                          ),
                        ),
                        child: Text(
                          '',
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ],
                ),
              ),
              Text(
                'simpan'.tr(),
                style: appTextStyles.textStyle13(color: appColors.daisy),
                textAlign: TextAlign.left,
              ),
            ],
          ),
        ),
      ),
    );
  }
}