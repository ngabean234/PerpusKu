import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:mondayhero_starter_project/theme/app_text_styles.dart';
import 'package:mondayhero_starter_project/theme/app_colors.dart';

class PinjamScreen extends StatelessWidget {

  const PinjamScreen({
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
              top: 10,
              bottom: 108,
            ),
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
                height: 27,
              ),
              AspectRatio(
                aspectRatio: 293 / 206.5,
                child: Image.asset(
                  'assets/images/vector1.png',
                  fit: BoxFit.fill,
                ),
              ),
              Image.asset(
                'assets/images/rectangle45.png',
              ),
              Container(
                decoration: BoxDecoration(
                  color: appColors.bone,
                  boxShadow: [
                    BoxShadow(
                      color: Color.fromRGBO(0, 0, 0, 0.25),
                      spreadRadius: 0,
                      blurRadius: 4,
                      offset: Offset(0, 4),
                    ),
                  ],
                ),
                width: 111,
                height: 161,
              ),
              Text(
                'cinta2'.tr(),
                style: appTextStyles.textStyle2(color: appColors.black),
                textAlign: TextAlign.left,
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                'terbit_pertama__mei_2018_pengarang__diki_dias_genr'.tr(),
                style: appTextStyles.textStyle11(color: appColors.black),
                textAlign: TextAlign.left,
              ),
              SizedBox(
                height: 51,
              ),
              Text(
                'cinta2'.tr(),
                style: appTextStyles.textStyle2(color: appColors.black),
                textAlign: TextAlign.left,
              ),
              SizedBox(
                height: 51,
              ),
              AspectRatio(
                aspectRatio: 375 / 1,
                child: Image.asset(
                  'assets/images/line13.png',
                  fit: BoxFit.fill,
                ),
              ),
              SizedBox(
                height: 14,
              ),
              Image.asset(
                'assets/images/vector2.png',
              ),
              SizedBox(
                height: 42,
              ),
              Container(
                padding: EdgeInsets.only(
                  left: 9,
                  top: 3,
                  right: 10,
                  bottom: 3,
                ),
                decoration: BoxDecoration(
                  color: appColors.bone,
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                ),
                child: Row(
                  children: [
                    Text(
                      'string_name3'.tr(),
                      style: appTextStyles.textStyle2(color: appColors.black),
                      textAlign: TextAlign.left,
                    ),
                    SizedBox(
                      width: 32,
                    ),
                    Text(
                      'string_name2'.tr(),
                      style: appTextStyles.textStyle2(color: appColors.black),
                      textAlign: TextAlign.left,
                    ),
                    SizedBox(
                      width: 38,
                    ),
                    Text(
                      'string_name4'.tr(),
                      style: appTextStyles.textStyle2(color: appColors.black),
                      textAlign: TextAlign.left,
                    ),
                  ],
                ),
              ),
              Text(
                'lama_pinjaman_'.tr(),
                style: appTextStyles.textStyle2(color: appColors.black),
                textAlign: TextAlign.left,
              ),
              Text(
                'hari'.tr(),
                style: appTextStyles.textStyle2(color: appColors.black),
                textAlign: TextAlign.left,
              ),
              SizedBox(
                height: 35,
              ),
              Text(
                'masa_meminjam_maksimal'.tr(),
                style: appTextStyles.textStyle2(color: appColors.black),
                textAlign: TextAlign.left,
              ),
              SizedBox(
                height: 4,
              ),
              AspectRatio(
                aspectRatio: 372.00537109375 / 1,
                child: Image.asset(
                  'assets/images/line14.png',
                  fit: BoxFit.fill,
                ),
              ),
              SizedBox(
                height: 59,
              ),
              ElevatedButton(
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
            ],
          ),
        ),
      ),
    );
  }
}