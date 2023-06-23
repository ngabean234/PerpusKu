import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:mondayhero_starter_project/theme/app_text_styles.dart';
import 'package:mondayhero_starter_project/theme/app_colors.dart';

class IsiProfileScreen extends StatelessWidget {

  const IsiProfileScreen({
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
              left: 13,
              top: 10,
              right: 40,
              bottom: 112,
            ),
            children: [
              LimitedBox(
                maxHeight: 545,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        right: 278,
                      ),
                      child: IconButton(
                        iconSize: 32,
                        padding: EdgeInsets.zero,
                        icon: Image.asset(
                          'assets/images/frame110.png',
                        ),
                        onPressed: () {},
                        constraints: BoxConstraints(),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 68,
                        right: 68,
                      ),
                      child: Text(
                        'lengkapi_profil_anda'.tr(),
                        style: appTextStyles.textStyle15(color: appColors.black),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    SizedBox(
                      height: 11,
                    ),
                    LimitedBox(
                      maxHeight: 132,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: 105,
                          right: 73,
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              right: 0,
                              bottom: 0,
                              child: AspectRatio(
                                aspectRatio: 144 / 132,
                                child: Image.asset(
                                  'assets/images/ellipse3.png',
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
                                aspectRatio: 144 / 132,
                                child: Image.asset(
                                  'assets/images/ellipse4.png',
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 39,
                    ),
                    Container(
                      padding: EdgeInsets.only(
                        left: 11,
                        top: 8,
                      ),
                      decoration: BoxDecoration(
                        color: appColors.bone,
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                      ),
                      margin: EdgeInsets.only(
                        left: 33,
                        right: 4,
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              left: 2,
                              right: 41,
                            ),
                            child: TextField(
                              style: appTextStyles.textStyle16(color: appColors.black),
                              decoration: InputDecoration(
                                labelText: 'provinsi_kota_kecamatan_kode_pos'.tr(),
                                labelStyle: appTextStyles.textStyle16(color: appColors.black),
                                border: InputBorder.none,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 36,
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 2,
                              right: 62,
                            ),
                            child: TextField(
                              style: appTextStyles.textStyle16(color: appColors.black),
                              decoration: InputDecoration(
                                labelText: 'nama_jalan_gedung_no_rumah'.tr(),
                                labelStyle: appTextStyles.textStyle16(color: appColors.black),
                                border: InputBorder.none,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 35,
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 2,
                            ),
                            child: TextField(
                              style: appTextStyles.textStyle16(color: appColors.black),
                              decoration: InputDecoration(
                                labelText: 'detail_lain_cth_blok__uni_no_patokan'.tr(),
                                labelStyle: appTextStyles.textStyle16(color: appColors.black),
                                border: InputBorder.none,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 35,
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              right: 102,
                            ),
                            child: TextField(
                              style: appTextStyles.textStyle16(color: appColors.black),
                              decoration: InputDecoration(
                                labelText: 'atur_sebagai_alamat_utama'.tr(),
                                labelStyle: appTextStyles.textStyle16(color: appColors.black),
                                border: InputBorder.none,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 17,
                    ),
                    LimitedBox(
                      maxHeight: 148,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: 33,
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: appColors.bone,
                                  borderRadius: BorderRadius.all(Radius.circular(5)),
                                ),
                                width: 285,
                                height: 35,
                              ),
                            ),
                            Positioned(
                              right: 19,
                              bottom: 0,
                              child: Text(
                                'string_name'.tr(),
                                style: appTextStyles.textStyle17(color: appColors.daisy),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Positioned(
                              left: 0,
                              top: 52,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: appColors.bone,
                                  borderRadius: BorderRadius.all(Radius.circular(5)),
                                ),
                                width: 285,
                                height: 35,
                              ),
                            ),
                            Positioned(
                              left: 0,
                              right: 0,
                              bottom: 9,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    padding: EdgeInsets.only(
                                      left: 11,
                                      top: 9,
                                      right: 11,
                                      bottom: 9,
                                    ),
                                    decoration: BoxDecoration(
                                      color: appColors.bone,
                                      borderRadius: BorderRadius.all(Radius.circular(5)),
                                    ),
                                    child: Row(
                                      children: [
                                        Container(
                                          padding: EdgeInsets.only(),
                                          decoration: BoxDecoration(
                                            color: appColors.black,
                                            borderRadius: BorderRadius.all(Radius.circular(6.5)),
                                          ),
                                          width: 263,
                                          height: 17,
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 70,
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 112,
                        right: 85,
                      ),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: appColors.black,
                          elevation: 0,
                          padding: EdgeInsets.zero,
                          side: BorderSide.none,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
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
            ],
          ),
        ),
      ),
    );
  }
}