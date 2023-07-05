import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:mondayhero_starter_project/screens/halaman_screen.dart';
import 'package:mondayhero_starter_project/screens/isi_profile_screen.dart';
import 'package:mondayhero_starter_project/theme/app_colors.dart';
import 'package:mondayhero_starter_project/theme/app_text_styles.dart';

class PinjamScreen extends StatelessWidget {
  const PinjamScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors
          .transparent, // Mengubah warna latar belakang menjadi transparan
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment
                .topCenter, // Mengubah arah gradient menjadi dari atas ke bawah
            end: Alignment.bottomCenter,
            colors: [
              Color.fromRGBO(29, 106, 161, 1),
            ],
            stops: [0],
          ),
        ),
        child: SafeArea(
          bottom: false,
          child: Padding(
            padding: EdgeInsets.only(left: 13, top: 10, right: 20, bottom: 112),
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
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                HalamanScreen(), // Replace with appropriate screen widget
                          ),
                        );
                      },
                      constraints: BoxConstraints(),
                    ),
                  ],
                ),
                SizedBox(
                  height: 25,
                ),
                Stack(
                  alignment:
                      Alignment.centerLeft, // Mengatur posisi tumpukan ke kiri
                  children: [
                    Positioned(
                      left: 10,
                      bottom: 60, // Atur tinggi bawah
                      child: Image.asset(
                        'assets/images/rectangle45.png',
                      ),
                    ),
                    AspectRatio(
                      aspectRatio: 293 / 195.5,
                      child: Image.asset(
                        'assets/images/vector1.png',
                        fit: BoxFit.fill,
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Padding(
                        padding:
                            EdgeInsets.only(left: 120, right: 40, bottom: 170),
                        child: Center(
                          child: Text(
                            'Cinta',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Padding(
                        padding:
                            EdgeInsets.only(left: 110, right: 20, bottom: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment
                              .start, // Mengubah alignment teks menjadi sejajar kiri
                          children: [
                            Text(
                              'Terbit pertama: Mei 2018',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                              ),
                            ),
                            Text(
                              'Pengarang: Diki Dias',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                              ),
                            ),
                            Text(
                              'Genre: Romantis',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                              ),
                            ),
                            Text(
                              'Penerbit : Pastel Book',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                              ),
                            ),
                            Text(
                              'Halaman : 230',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                              ),
                            ),
                            Text(
                              'Bahasa Malaysia',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      right: 220,
                      bottom: 40,
                      child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Cinta',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors
                                .black, // Mengubah warna teks menjadi putih
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      'Lama Pinjaman',
                      style: appTextStyles.textStyle2(color: appColors.black),
                      textAlign: TextAlign.left,
                    ),
                    SizedBox(width: 10),
                    Container(
                      width: 100,
                      height: 26,
                      decoration: ShapeDecoration(
                        color: Color(0xFFD9D9D9),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5),
                        ),
                      ),
                      child: Stack(
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: Text(
                                '-',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                          ),
                          Center(
                            child: Text(
                              '2',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: EdgeInsets.only(right: 10),
                              child: Text(
                                '+',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 10),
                    Text(
                      '/hari'.tr(),
                      style: appTextStyles.textStyle2(color: appColors.black),
                      textAlign: TextAlign.left,
                    ),
                  ],
                ),
                SizedBox(
                  height: 50,
                ),
                AspectRatio(
                  aspectRatio: 372.00537109375 / 1,
                  child: Image.asset(
                    'assets/images/line14.png',
                    fit: BoxFit.fill,
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
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                IsiProfileScreen(), // Replace with appropriate screen widget
                          ),
                        );
                      },
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 2.9,
                            horizontal: 2.0), // Mengatur jarak di sekitar teks
                        child: Text(
                          'Lengkapi Profil',
                          textAlign: TextAlign.center,
                        ),
                      )),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
