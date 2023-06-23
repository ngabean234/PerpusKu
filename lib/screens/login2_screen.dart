import 'package:flutter/material.dart';
import 'package:mondayhero_starter_project/screens/alamat_screen.dart';
import 'package:mondayhero_starter_project/screens/daftar_screen.dart';

class Login2Screen extends StatelessWidget {
  const Login2Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      // Wrap with Center widget
      child: Scaffold(
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
                left: 25,
                top: 32,
                right: 19,
                bottom: 101,
              ),
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    LimitedBox(
                      maxHeight: 184,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: 67,
                          right: 68,
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              right: 0,
                              bottom: 0,
                              child: AspectRatio(
                                aspectRatio: 196 / 184,
                                child: Image.asset(
                                  'assets/images/ellipse14.png',
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 53,
                              top: 25,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Perpustakaan',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      color: Colors.black,
                                    ),
                                    textAlign: TextAlign
                                        .center, // Mengubah textAlign menjadi center
                                  ),
                                  SizedBox(
                                    height: 90,
                                  ),
                                  Text(
                                    'Perpustakaan Online',
                                    style: TextStyle(
                                      color: Colors.black,
                                    ),
                                    textAlign: TextAlign.center,
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(height: 26),
                          Padding(
                            padding: EdgeInsets.only(left: 31, right: 23),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  padding: EdgeInsets.only(
                                      left: 26, top: 8, right: 26, bottom: 7),
                                  decoration: BoxDecoration(
                                    color: Colors
                                        .blue, // Replace with appropriate color
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(5)),
                                  ),
                                  child: Text(
                                    'facebook', // Remove .tr() if not using localization
                                    style: TextStyle(
                                        color: Colors
                                            .white), // Replace with appropriate style
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                SizedBox(width: 29),
                                Container(
                                  padding: EdgeInsets.only(
                                      left: 33, top: 8, right: 33, bottom: 7),
                                  decoration: BoxDecoration(
                                    color: Colors
                                        .red, // Replace with appropriate color
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(5)),
                                  ),
                                  child: Text(
                                    'google', // Remove .tr() if not using localization
                                    style: TextStyle(
                                        color: Colors
                                            .black), // Replace with appropriate style
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 19),
                          LimitedBox(
                            maxHeight: 24,
                            child: Padding(
                              padding: EdgeInsets.only(left: 173),
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    bottom: 0,
                                    child: Text(
                                      'atau', // Remove .tr() if not using localization
                                      style: TextStyle(
                                          color: Colors
                                              .white), // Replace with appropriate style
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(height: 3),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(
                        left: 14,
                        top: 24,
                        right: 15,
                        bottom: 13,
                      ),
                      decoration: BoxDecoration(
                        color: Colors.white, // Replace with appropriate color
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              left: 2,
                              right: 259,
                            ),
                            child: TextField(
                              style: TextStyle(
                                  color: Colors
                                      .black), // Replace with appropriate style
                              decoration: InputDecoration(
                                labelText:
                                    'email', // Remove .tr() if not using localization
                                labelStyle: TextStyle(
                                    color: Colors
                                        .black), // Replace with appropriate style
                                border: InputBorder.none,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 9,
                          ),
                          AspectRatio(
                            aspectRatio: 302.0066223144531 / 1,
                            child: Image.asset(
                              'assets/images/line17.png',
                              fit: BoxFit.fill,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 1,
                              right: 219,
                            ),
                            child: TextField(
                              style: TextStyle(
                                  color: Colors
                                      .black), // Replace with appropriate style
                              decoration: InputDecoration(
                                labelText:
                                    'kata sandi', // Remove .tr() if not using localization
                                labelStyle: TextStyle(
                                    color: Colors
                                        .black), // Replace with appropriate style
                                border: InputBorder.none,
                              ),
                              obscureText: true,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 10, right: 10, bottom: 5),
                      decoration: BoxDecoration(
                        color: Colors.white, // Replace with appropriate color
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                      ),
                      child: TextButton(
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
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
                        child: Padding(
                          padding: EdgeInsets.symmetric(vertical: 12),
                          child: Center(
                            child: Text(
                              'Masuk', // Replace with appropriate text
                              style: TextStyle(
                                color: Colors
                                    .black, // Replace with appropriate style
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Center(
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: 90,
                          right: 90,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Tidak Punya Akun?', // Remove .tr() if not using localization
                              style: TextStyle(
                                  color: Colors
                                      .white), // Replace with appropriate style
                              textAlign: TextAlign.left,
                            ),
                            TextButton(
                              style: TextButton.styleFrom(
                                elevation: 0,
                                padding: EdgeInsets.zero,
                                alignment: Alignment.centerLeft,
                              ),
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        DaftarScreen(), // Replace with appropriate screen widget
                                  ),
                                );
                              },
                              child: Text(
                                'Daftar', // Remove .tr() if not using localization
                                style: TextStyle(
                                    color: Colors
                                        .black), // Replace with appropriate style
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
