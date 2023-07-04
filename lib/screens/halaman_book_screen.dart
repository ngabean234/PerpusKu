import 'package:flutter/material.dart';
import 'package:mondayhero_starter_project/theme/app_text_styles.dart';
import 'package:mondayhero_starter_project/theme/app_colors.dart';
import 'package:easy_localization/easy_localization.dart';

class HalamanBookScreen extends StatelessWidget {
  const HalamanBookScreen({Key? key}) : super(key: key);

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
          backgroundColor: Colors.transparent,
          body: SafeArea(
              bottom: false,
              child: ListView(children: [
                Container(
                  constraints: BoxConstraints(maxHeight: 667, maxWidth: 375),
                  decoration: BoxDecoration(
                    color: appColors.daisy,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 13),
                        decoration: BoxDecoration(
                          color: appColors.daisy,
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromRGBO(0, 0, 0, 0.25),
                              spreadRadius: 0,
                              blurRadius: 4,
                              offset: Offset(0, 4),
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            LimitedBox(
                              maxHeight: 29,
                            ),
                            Row(
                              children: [
                                IconButton(
                                  iconSize: 32,
                                  padding: EdgeInsets.zero,
                                  icon: Image.asset(
                                    'assets/images/frame19.png',
                                  ),
                                  onPressed: () {},
                                ),
                                Spacer(),
                                Text(
                                  'Aa'.tr(),
                                  style: appTextStyles.textStyle2(
                                      color: appColors.black),
                                  textAlign: TextAlign.left,
                                ),
                                SizedBox(
                                  width: 18,
                                ),
                                Image.asset(
                                  'assets/images/frame8.png',
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 341,
                              child: Text.rich(
                                TextSpan(
                                  children: [
                                    TextSpan(
                                      text: 'CINTA\n',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    TextSpan(
                                      text:
                                          'aspirasi cinta dunia glamor yang dalamnya mempunyai 25 kisah kasih. Kisah-kisah ini\ndiinspirasikan daripada perbualan bersama\nHeliza Helmi, Diana Amir, Siti Nordiana, dan\nFarah Asyikin.\nPada mulanya, kami mahu artis ini menulis \nsendiri perihal cinta. Biar mereka ceritakan\nsecara jujur pengalaman berkenan cinta. Kisah-kisah mereka kaya dengan mutiara\npengalaman yang dapat menjadi teladan.\nNamun, akhirnya kami mengerti. Kisah cinta\nitu juga ada kisah-kisah silam. Ada yang \nkhuatir, mutiara yang kami mahu paparkan\nakan tenggelam dengan lumpur gosip yang \nhanya mengnal sensasi.\nAkhirnya, kami membuat keputusan. Kami \nhanya mengambil inspirasi kisah, menyaring\npengajaran berharga, dan jadikan sebuah\nkisah fiksyen. Sebuah cerpen yang langsung\ntidak ada kena-mengena dengan peribadi \nartis dan kisah mereka yang sejati, selain \ndaripada inspirasi dan hikmahnya. Inilah kisah-kisah yang kami usahakan supaya pada akhirnya pembaca, pembaca memperoleh mutiara hikmah cinta. Ini karena cinta bukan bermaksud bersendirian, tetapi umpama kelopak-kelopak bunga yang saling melengkapi sebuah keindahan. Sehelai kelopak tidak akan mampu menciptakan cinta. Semoga Allah SWT memberkati usaha ini dan kita semua memperoleh manfaatnya',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 16,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ])),
        ));
  }
}
