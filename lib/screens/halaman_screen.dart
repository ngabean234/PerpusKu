import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:mondayhero_starter_project/theme/app_text_styles.dart';
import 'package:mondayhero_starter_project/theme/app_colors.dart';

class HalamanScreen extends StatelessWidget {
  const HalamanScreen({Key? key}) : super(key: key);

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
              left: 20,
              top: 12,
              right: 11,
              bottom: 75,
            ),
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      right: 300,
                    ),
                    child: IconButton(
                      iconSize: 32,
                      padding: EdgeInsets.zero,
                      icon: Image.asset(
                        'assets/images/frame18.png',
                      ),
                      onPressed: () {},
                      constraints: BoxConstraints(),
                    ),
                  ),
                  SizedBox(
                    height: 36,
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 105,
                      right: 113,
                    ),
                    child: Image.asset(
                      'assets/images/rectangle19.png',
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 143,
                      right: 143,
                    ),
                    child: Text(
                      'cinta2'.tr(),
                      style: appTextStyles.textStyle2(color: appColors.daisy),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  SizedBox(
                    height: 33,
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 107,
                      right: 116,
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
                        '',
                      ),
                      onPressed: () {},
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 132,
                      right: 132,
                    ),
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/images/image2.png',
                        ),
                        SizedBox(
                          width: 6,
                        ),
                        TextButton(
                          style: TextButton.styleFrom(
                            elevation: 0,
                            padding: EdgeInsets.zero,
                            alignment: Alignment.centerLeft,
                          ),
                          child: Text(
                            'unduh'.tr(),
                            style: appTextStyles.textStyle2(
                                color: appColors.daisy),
                            textAlign: TextAlign.left,
                          ),
                          onPressed: () {},
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 63,
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 1,
                      right: 1,
                    ),
                    child: Text(
                      'sinopsis'.tr(),
                      style: appTextStyles.textStyle2(color: appColors.black),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  SizedBox(
                    height: 18,
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 1,
                    ),
                    child: Text(
                      'novel_ini_menceritakan_tentang_aspirasi_cinta_duni'.tr(),
                      style: appTextStyles.textStyle2(color: appColors.black),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 18,
              ),
              Padding(
                padding: EdgeInsets.only(left: 1),
                child: Text(
                  'buku'.tr(),
                  style: appTextStyles.textStyle2(color: appColors.daisy),
                  textAlign: TextAlign.left,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
