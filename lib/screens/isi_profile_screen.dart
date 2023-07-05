import 'package:flutter/material.dart';
import 'package:mondayhero_starter_project/screens/alamat_screen.dart';
import 'package:mondayhero_starter_project/screens/pinjam_screen.dart';
import 'package:mondayhero_starter_project/theme/app_text_styles.dart';
import 'package:mondayhero_starter_project/theme/app_colors.dart';

class IsiProfileScreen extends StatelessWidget {
  const IsiProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
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
                      padding: EdgeInsets.only(right: 278),
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
                                  PinjamScreen(), // Replace with appropriate screen widget
                            ),
                          );
                        },
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      child: Column(
                        children: [
                          SizedBox(height: 0),
                          Padding(
                            padding: EdgeInsets.only(left: 35),
                            child: Center(
                              child: Text(
                                'Lengkapi Profil Anda',
                                style: appTextStyles.textStyle15(
                                  color: appColors.black,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                          SizedBox(height: 11),
                          LimitedBox(
                            maxHeight: 132,
                            child: Padding(
                              padding: EdgeInsets.only(left: 105, right: 73),
                              child: Stack(
                                children: [
                                  Positioned.fill(
                                    child: AspectRatio(
                                      aspectRatio: 144 / 132,
                                      child: Image.asset(
                                        'assets/images/ellipse3.png',
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                  Positioned.fill(
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
                          SizedBox(height: 10),
                          Center(
                            child: Container(
                              padding: EdgeInsets.only(left: 5),
                              decoration: BoxDecoration(
                                color: appColors.bone,
                                borderRadius: BorderRadius.circular(5),
                              ),
                              margin: EdgeInsets.only(left: 20, right: 1),
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: 2,
                                  right: 41,
                                ),
                                child: TextField(
                                  style: appTextStyles.textStyle16(
                                    color: appColors.black,
                                  ),
                                  decoration: InputDecoration(
                                    labelText:
                                        'Provinsi, Kota, Kecamatan, Kode Pos',
                                    labelStyle: appTextStyles.textStyle2(
                                      color: appColors.black,
                                    ),
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 10),
                          Center(
                            child: Container(
                              padding: EdgeInsets.only(left: 5),
                              decoration: BoxDecoration(
                                color: appColors.bone,
                                borderRadius: BorderRadius.circular(5),
                              ),
                              margin: EdgeInsets.only(left: 20, right: 1),
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: 2,
                                  right: 41,
                                ),
                                child: TextField(
                                  style: appTextStyles.textStyle16(
                                    color: appColors.black,
                                  ),
                                  decoration: InputDecoration(
                                    labelText: 'Nama Jalan, Gedung, No. Rumah',
                                    labelStyle: appTextStyles.textStyle2(
                                      color: appColors.black,
                                    ),
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 10),
                          Center(
                            child: Container(
                              padding: EdgeInsets.only(left: 5),
                              decoration: BoxDecoration(
                                color: appColors.bone,
                                borderRadius: BorderRadius.circular(5),
                              ),
                              margin: EdgeInsets.only(left: 20, right: 1),
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: 2,
                                  right: 41,
                                ),
                                child: TextField(
                                  style: appTextStyles.textStyle16(
                                    color: appColors.black,
                                  ),
                                  decoration: InputDecoration(
                                    labelText:
                                        'Detail Lain (Cth: Blok / Uni No., Patokan)',
                                    labelStyle: appTextStyles.textStyle2(
                                      color: appColors.black,
                                    ),
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 10),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              SizedBox(height: 120),
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 112),
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: appColors.black,
                                    elevation: 0,
                                    padding: EdgeInsets.zero,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                  ),
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) =>
                                            AlamatScreen(), // Replace with appropriate screen widget
                                      ),
                                    );
                                  },
                                  child: Container(
                                    decoration: BoxDecoration(
                                      border: Border.all(),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    padding:
                                        EdgeInsets.symmetric(horizontal: 20),
                                    child: Text(
                                      'Selanjutnya',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                  ),
                                ),
                              ),
                            ],
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
    );
  }
}
