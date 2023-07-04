import 'package:flutter/material.dart';
import 'package:mondayhero_starter_project/theme/app_text_styles.dart';
import 'package:mondayhero_starter_project/theme/app_colors.dart';
import 'package:easy_localization/easy_localization.dart';

class KembaliScreen extends StatelessWidget {
  const KembaliScreen({
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
            child: SingleChildScrollView(
              // Wrap the Column with SingleChildScrollView
              child: Padding(
                padding: EdgeInsets.only(
                  top: 15,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: 15,
                        right: 15,
                      ),
                      child: Text(
                        'perpustakaan'.tr(),
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 13,
                    ),
                    Container(
                      padding: EdgeInsets.only(
                        left: 25,
                        top: 9,
                      ),
                      decoration: BoxDecoration(
                        color: appColors.bone,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              right: 0,
                            ),
                            child: Row(
                              children: [
                                TextButton(
                                  style: TextButton.styleFrom(
                                    elevation: 0,
                                    padding: EdgeInsets.zero,
                                    alignment: Alignment.centerLeft,
                                  ),
                                  child: Text(
                                    'download'.tr(),
                                    style: appTextStyles.textStyle3(
                                        color: appColors.black),
                                    textAlign: TextAlign.left,
                                  ),
                                  onPressed: () {},
                                ),
                                SizedBox(
                                  width: 30,
                                ),
                                TextButton(
                                  style: TextButton.styleFrom(
                                    elevation: 0,
                                    padding: EdgeInsets.zero,
                                    alignment: Alignment.centerLeft,
                                  ),
                                  child: Text(
                                    'pinjaman'.tr(),
                                    style: appTextStyles.textStyle3(
                                        color: appColors.black),
                                    textAlign: TextAlign.left,
                                  ),
                                  onPressed: () {},
                                ),
                                SizedBox(
                                  width: 30,
                                ),
                                Text(
                                  'kembali'.tr(),
                                  style: appTextStyles.textStyle3(
                                      color: appColors.black),
                                  textAlign: TextAlign.left,
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 0,
                          ),
                          AspectRatio(
                            aspectRatio: 126 / 1,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: 234,
                              ),
                              child: Image.asset(
                                'assets/images/line19.png',
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 204,
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 57,
                        right: 51,
                      ),
                      child: Center(
                        child: Text(
                          'belum ada buku yang dikembalikan'.tr(),
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Colors
                                .black, // Adjust the font size as per your requirement
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 287,
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
            ),
          ),
        ));
  }
}
