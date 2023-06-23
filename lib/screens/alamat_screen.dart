import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:mondayhero_starter_project/theme/app_text_styles.dart';
import 'package:mondayhero_starter_project/theme/app_colors.dart';

class AlamatScreen extends StatelessWidget {
  const AlamatScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0x00000000),
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
          child: Padding(
            padding: EdgeInsets.only(left: 13, top: 7, right: 20, bottom: 112),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
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
                  SizedBox(width: 10),
                  Text(
                    'Meminjam'.tr(),
                    style: appTextStyles.textStyle2(color: appColors.black),
                    textAlign: TextAlign.left,
                  ),
                ],
              ),
              SizedBox(height: 40),
              Flexible(
                child: ListView(
                  children: [
                    Container(
                        padding:
                            EdgeInsets.symmetric(horizontal: 7, vertical: 4),
                        decoration: BoxDecoration(
                          color: appColors.rice,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        margin: EdgeInsets.only(left: 10),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Image.asset('assets/images/image6.png'),
                                  SizedBox(width: 7),
                                  Text(
                                    'Alamat Pengiriman'.tr(),
                                    style: appTextStyles.textStyle2(
                                        color: appColors.black),
                                    textAlign: TextAlign.left,
                                  ),
                                ],
                              ),
                              SizedBox(height: 4),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 30,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Dedi Irawan | (+62)895-3722-323',
                                      style: appTextStyles.textStyle2(
                                          color: appColors.black),
                                      textAlign: TextAlign.left,
                                    ),
                                    SizedBox(height: 4),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: 1,
                                      ),
                                      child: Text(
                                        'Jl xxxx rt xx rw xx xxxxxxxxxxxxxx'
                                            .tr(),
                                        style: appTextStyles.textStyle2(
                                            color: appColors.black),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    SizedBox(height: 4),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: 1,
                                      ),
                                      child: Text(
                                        'KAB xxxxxxxxxx-xxxxxxxx-xxxxx ID xxxxx'
                                            .tr(),
                                        style: appTextStyles.textStyle2(
                                            color: appColors.black),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ])),
                    SizedBox(
                      height: 34,
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 7, vertical: 4),
                      decoration: BoxDecoration(
                        color: appColors.rice,
                        borderRadius: BorderRadius.circular(5),
                      ),
                      margin: EdgeInsets.only(left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Image.asset('assets/images/rectangle10.png'),
                              SizedBox(width: 7),
                              SizedBox(
                                width: 11,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Cinta',
                                    style: appTextStyles.textStyle2(
                                        color: appColors.black),
                                    textAlign: TextAlign.left,
                                  ),
                                  SizedBox(height: 4),
                                  Text(
                                    'Dedi Irawan',
                                    style: appTextStyles.textStyle2(
                                        color: appColors.black),
                                    textAlign: TextAlign.left,
                                  ),
                                  SizedBox(height: 4),
                                  Text(
                                    'Lama meminjam : 2 hari'.tr(),
                                    style: appTextStyles.textStyle2(
                                        color: appColors.black),
                                    textAlign: TextAlign.left,
                                  ),
                                  SizedBox(height: 3),
                                  Text(
                                    'Tanggal Pinjam : 22 Agustus'.tr(),
                                    style: appTextStyles.textStyle2(
                                        color: appColors.black),
                                    textAlign: TextAlign.left,
                                  ),
                                ],
                              ),
                            ],
                          ),
                          SizedBox(height: 3),
                          Text(
                            'Ongkir : Rp 5.000/km'.tr(),
                            style: appTextStyles.textStyle2(
                                color: appColors.black),
                            textAlign: TextAlign.left,
                          ),
                          SizedBox(height: 3),
                          Text(
                            'Jarak : 100 km'.tr(),
                            style: appTextStyles.textStyle2(
                                color: appColors.black),
                            textAlign: TextAlign.left,
                          ),
                          SizedBox(height: 3),
                          Text(
                            'Total ongkir : Rp 50.000,00'.tr(),
                            style: appTextStyles.textStyle2(
                                color: appColors.black),
                            textAlign: TextAlign.left,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 140,
                      ),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: appColors.black,
                          elevation: 0,
                          padding: EdgeInsets.zero,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                        ),
                        onPressed: () {},
                        child: Text('Pinjam Buku'),
                      ),
                    ),
                  ],
                ),
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
