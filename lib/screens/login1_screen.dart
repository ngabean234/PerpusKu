import 'package:flutter/material.dart';
import 'package:mondayhero_starter_project/screens/login2_screen.dart';
import 'package:mondayhero_starter_project/theme/app_text_styles.dart';
import 'package:mondayhero_starter_project/theme/app_colors.dart';

class Login1Screen extends StatelessWidget {
  const Login1Screen({Key? key}) : super(key: key);

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
            backgroundColor:
                Colors.transparent, // Set background color to transparent
            body: SafeArea(
                bottom: false,
                child: ListView(
                    padding: EdgeInsets.only(
                      left: 28,
                      top: 40,
                      right: 27,
                      bottom: 54,
                    ),
                    children: [
                      Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: 50,
                          vertical: 92,
                        ),
                        decoration: BoxDecoration(
                          color: Colors
                              .white, // Use Colors.white for the container background color
                          borderRadius: BorderRadius.all(Radius.circular(5)),
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromRGBO(0, 0, 0, 0.25),
                              spreadRadius: 0,
                              blurRadius: 4,
                              offset: Offset(0, 4),
                            ),
                          ],
                        ),
                        child: Column(children: [
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 32),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment
                                  .center, // Mengubah cross axis alignment menjadi center
                              children: [
                                Text(
                                  'Selamat Datang',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                    color: Colors.black,
                                  ),
                                  textAlign: TextAlign
                                      .center, // Mengubah textAlign menjadi center
                                ),
                                Text(
                                  'Di Perpus.ku',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16,
                                    color: Colors.black,
                                  ),
                                  textAlign: TextAlign
                                      .center, // Mengubah textAlign menjadi center
                                ),
                                SizedBox(
                                  height: 17,
                                ),
                                AspectRatio(
                                  aspectRatio: 219 / 197,
                                  child: Image.asset(
                                    'assets/images/image13.png',
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                SizedBox(
                                  height: 26,
                                ),
                                Padding(
                                  padding: EdgeInsets.symmetric(horizontal: 25),
                                  child: Text(
                                    'membaca untuk hidup',
                                    style: appTextStyles.textStyle11(
                                        color: Colors.black),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.symmetric(horizontal: 25),
                                  child: Text(
                                    'bukan hidup untuk membaca',
                                    style: appTextStyles.textStyle11(
                                        color: Colors.black),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                SizedBox(
                                  height: 30,
                                ),
                                Padding(
                                  padding: EdgeInsets.symmetric(
                                    horizontal: 62,
                                  ),
                                  child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor: appColors
                                          .azure, // Use appColors.azure for the button background color
                                      elevation: 0,
                                      padding: EdgeInsets.zero,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(11.5)),
                                      ),
                                    ),
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  Login2Screen()));
                                    },
                                    child: Text(
                                        'mulai'), // Add your button label text
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ]),
                      )
                    ]))));
  }
}
