import 'package:flutter/material.dart';
import 'package:mondayhero_starter_project/screens/download_screen.dart';
import 'package:mondayhero_starter_project/screens/halaman_book_screen.dart';
import 'package:mondayhero_starter_project/screens/halaman_utama_screen.dart';
import 'package:mondayhero_starter_project/screens/pinjam_screen.dart';
import 'package:mondayhero_starter_project/theme/app_text_styles.dart';
import 'package:mondayhero_starter_project/theme/app_colors.dart';
import 'package:easy_localization/easy_localization.dart';

class HalamanScreen extends StatelessWidget {
  const HalamanScreen({
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
              left: 15,
              top: 15,
              right: 11,
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
                        'assets/images/frame19.png',
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
                  ),
                  Center(
                    child: Column(
                      mainAxisAlignment:
                          MainAxisAlignment.center, // Pusatkan secara vertikal
                      children: [
                        SizedBox(
                          height: 30,
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 105),
                          child: Image.asset(
                            'assets/images/rectangle19.png',
                          ),
                        ),
                        Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 143),
                                child: Text(
                                  'CINTA'.tr(),
                                  style: appTextStyles.textStyle2(
                                      color: appColors.daisy),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 116),
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: appColors.black,
                                    elevation: 0,
                                    padding: EdgeInsets.zero,
                                    side: BorderSide.none,
                                    shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(5)),
                                      side: BorderSide.none,
                                    ),
                                  ),
                                  child: Text(
                                    'Buku',
                                  ),
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) =>
                                            HalamanBookScreen(), // Replace with appropriate screen widget
                                      ),
                                    );
                                  },
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(
                                    horizontal:
                                        159), // Ubah nilai padding di sini
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Image.asset(
                                      'assets/images/image2.png',
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Expanded(
                                      child: TextButton(
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
                                        onPressed: () {
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                              builder: (context) =>
                                                  DownloadScreen(), // Replace with appropriate screen widget
                                            ),
                                          );
                                        },
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(
                                    horizontal:
                                        159), // Ubah nilai padding di sini
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Image.asset(
                                      'assets/images/image7.png',
                                    ),
                                    SizedBox(
                                      width: 2,
                                    ),
                                    Expanded(
                                      child: TextButton(
                                        style: TextButton.styleFrom(
                                          elevation: 0,
                                          padding: EdgeInsets.zero,
                                          alignment: Alignment.centerLeft,
                                        ),
                                        child: Text(
                                          'Pinjam'.tr(),
                                          style: appTextStyles.textStyle2(
                                              color: appColors.daisy),
                                          textAlign: TextAlign.left,
                                        ),
                                        onPressed: () {
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                              builder: (context) =>
                                                  PinjamScreen(), // Replace with appropriate screen widget
                                            ),
                                          );
                                        },
                                      ),
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
                      'Novel ini menceritakan tentang aspirasi cinta, dunia glamor yang dalamnya mempunyai 25 kisah kasih. Kisah-kisah ini diinspirasikan dari perbualan bersama Heliza Helmi, Diana Amir, Siti Nordiana, dan Farah Asyikin'
                          .tr(),
                      style: appTextStyles.textStyle2(color: appColors.black),
                      textAlign: TextAlign.left,
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
