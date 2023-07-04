import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:mondayhero_starter_project/theme/app_text_styles.dart';
import 'package:mondayhero_starter_project/theme/app_colors.dart';
import 'package:easy_localization/easy_localization.dart';

class BookScreen extends StatelessWidget {
  const BookScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: SizedBox(
            child: Container(
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
                      child: Padding(
                        padding: EdgeInsets.only(
                          top: 20,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              padding: EdgeInsets.only(
                                left: 14,
                                top: 6,
                                right: 7,
                                bottom: 10,
                              ),
                              decoration: BoxDecoration(
                                color: appColors.rice,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5)),
                              ),
                              margin: EdgeInsets.only(
                                left: 23,
                                right: 19,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  LimitedBox(
                                    maxHeight: 25,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 0,
                                          top: 0,
                                          bottom: 0,
                                          child: Image.asset(
                                            'assets/images/frame7.png',
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: 38,
                                            right: 38,
                                          ),
                                          child: Align(
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              'cari buku',
                                              style: TextStyle(
                                                color: Color.fromARGB(
                                                    255, 122, 120, 120),
                                              ),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 0,
                                          right: 0,
                                          bottom: 0,
                                          child: LimitedBox(
                                            maxHeight: 1,
                                            child: AspectRatio(
                                              aspectRatio: 302.006591796875 / 1,
                                              child: Image.asset(
                                                'assets/images/line6.png',
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 18,
                            ),
                            AspectRatio(
                              aspectRatio: 375 / 1,
                              child: Image.asset(
                                'assets/images/line9.png',
                                fit: BoxFit.fill,
                              ),
                            ),
                            // SizedBox(
                            //   height: 16,
                            // ),
                            // LimitedBox(
                            //   maxHeight: 134,
                            //   child: Padding(
                            //     padding: EdgeInsets.only(
                            //       left: 11,
                            //       right: 9,
                            //     ),
                            //     child: Stack(
                            //       children: [
                            //         Positioned(
                            //           left: 0,
                            //           top: 0,
                            //           right: 0,
                            //           bottom: 0,
                            //           child: AspectRatio(
                            //             aspectRatio: 355 / 134,
                            //             child: Image.asset(
                            //               'assets/images/rectangle30.png',
                            //               fit: BoxFit.fill,
                            //             ),
                            //           ),
                            //         ),
                            //         Positioned(
                            //           left: 23,
                            //           top: 6,
                            //           child: Row(
                            //             children: [
                            //               Image.asset(
                            //                 'assets/images/rectangle12.png',
                            //               ),
                            //               SizedBox(
                            //                 width: 35,
                            //               ),
                            //               Image.asset(
                            //                 'assets/images/image2.png',
                            //               ),
                            //               Column(
                            //                 crossAxisAlignment:
                            //                     CrossAxisAlignment.start,
                            //                 children: [
                            //                   Padding(
                            //                     padding: EdgeInsets.only(
                            //                       left: 32,
                            //                       right: 32,
                            //                     ),
                            //                     child: Text(
                            //                       'Cinta'.tr(),
                            //                       style:
                            //                           appTextStyles.textStyle10(
                            //                               color:
                            //                                   appColors.black),
                            //                       textAlign: TextAlign.left,
                            //                     ),
                            //                   ),
                            //                   SizedBox(
                            //                     height: 21,
                            //                   ),
                            //                   Row(
                            //                     children: [
                            //                       Column(
                            //                         crossAxisAlignment:
                            //                             CrossAxisAlignment
                            //                                 .start,
                            //                         children: [
                            //                           ElevatedButton(
                            //                             style: ElevatedButton
                            //                                 .styleFrom(
                            //                               backgroundColor:
                            //                                   appColors.crimson,
                            //                               elevation: 0,
                            //                               padding:
                            //                                   EdgeInsets.zero,
                            //                               side: BorderSide.none,
                            //                               shape:
                            //                                   RoundedRectangleBorder(
                            //                                 borderRadius:
                            //                                     BorderRadius
                            //                                         .all(Radius
                            //                                             .circular(
                            //                                                 9)),
                            //                                 side:
                            //                                     BorderSide.none,
                            //                               ),
                            //                             ),
                            //                             child: Text(
                            //                               '',
                            //                             ),
                            //                             onPressed: () {},
                            //                           ),
                            //                           SizedBox(
                            //                             height: 5,
                            //                           ),
                            //                           Padding(
                            //                             padding:
                            //                                 EdgeInsets.only(
                            //                               left: 3,
                            //                               right: 4,
                            //                             ),
                            //                             child: TextButton(
                            //                               style: TextButton
                            //                                   .styleFrom(
                            //                                 elevation: 0,
                            //                                 padding:
                            //                                     EdgeInsets.zero,
                            //                                 alignment: Alignment
                            //                                     .centerLeft,
                            //                               ),
                            //                               child: Text(
                            //                                 'diunduh'.tr(),
                            //                                 style: appTextStyles
                            //                                     .textStyle11(
                            //                                         color: appColors
                            //                                             .fossil),
                            //                                 textAlign:
                            //                                     TextAlign.left,
                            //                               ),
                            //                               onPressed: () {},
                            //                             ),
                            //                           ),
                            //                         ],
                            //                       ),
                            //                       SizedBox(
                            //                         width: 5,
                            //                       ),
                            //                       Image.asset(
                            //                         'assets/images/line10.png',
                            //                       ),
                            //                       SizedBox(
                            //                         width: 16,
                            //                       ),
                            //                       Column(
                            //                         crossAxisAlignment:
                            //                             CrossAxisAlignment
                            //                                 .start,
                            //                         children: [
                            //                           Container(
                            //                             padding:
                            //                                 EdgeInsets.only(
                            //                               left: 8,
                            //                               top: 3,
                            //                               right: 8,
                            //                               bottom: 3,
                            //                             ),
                            //                             decoration:
                            //                                 BoxDecoration(
                            //                               color: appColors
                            //                                   .bumblebee,
                            //                               borderRadius:
                            //                                   BorderRadius.all(
                            //                                       Radius
                            //                                           .circular(
                            //                                               9)),
                            //                             ),
                            //                             margin: EdgeInsets.only(
                            //                               left: 1,
                            //                             ),
                            //                             child: Text(
                            //                               'ebook'.tr(),
                            //                               style: appTextStyles
                            //                                   .textStyle11(
                            //                                       color: appColors
                            //                                           .black),
                            //                               textAlign:
                            //                                   TextAlign.left,
                            //                             ),
                            //                           ),
                            //                           SizedBox(
                            //                             height: 5,
                            //                           ),
                            //                           Padding(
                            //                             padding:
                            //                                 EdgeInsets.only(
                            //                               right: 2,
                            //                             ),
                            //                             child: Row(
                            //                               children: [
                            //                                 Image.asset(
                            //                                   'assets/images/image7.png',
                            //                                 ),
                            //                                 SizedBox(
                            //                                   width: 4,
                            //                                 ),
                            //                                 TextButton(
                            //                                   style: TextButton
                            //                                       .styleFrom(
                            //                                     elevation: 0,
                            //                                     padding:
                            //                                         EdgeInsets
                            //                                             .zero,
                            //                                     alignment: Alignment
                            //                                         .centerLeft,
                            //                                   ),
                            //                                   child: Text(
                            //                                     'pinjam'.tr(),
                            //                                     style: appTextStyles
                            //                                         .textStyle11(
                            //                                             color: appColors
                            //                                                 .ash),
                            //                                     textAlign:
                            //                                         TextAlign
                            //                                             .left,
                            //                                   ),
                            //                                   onPressed: () {},
                            //                                 ),
                            //                               ],
                            //                             ),
                            //                           ),
                            //                         ],
                            //                       ),
                            //                     ],
                            //                   ),
                            //                 ],
                            //               ),
                            //             ],
                            //           ),
                            //         ),
                            //       ],
                            //     ),
                            //   ),
                            // ),

                            // SizedBox(
                            //   height: 10,
                            // ),
                            // LimitedBox(
                            //   maxHeight: 134,
                            //   child: Padding(
                            //     padding: EdgeInsets.only(
                            //       left: 12,
                            //       right: 8,
                            //     ),
                            //     child: Stack(
                            //       children: [
                            //         Positioned(
                            //           left: 0,
                            //           top: 0,
                            //           right: 0,
                            //           bottom: 0,
                            //           child: AspectRatio(
                            //             aspectRatio: 355 / 134,
                            //             child: Image.asset(
                            //               'assets/images/rectangle80.png',
                            //               fit: BoxFit.fill,
                            //             ),
                            //           ),
                            //         ),
                            //         Positioned(
                            //           left: 19,
                            //           top: 4,
                            //           child: Row(
                            //             children: [
                            //               Image.asset(
                            //                 'assets/images/rectangle17.png',
                            //               ),
                            //               SizedBox(
                            //                 width: 36,
                            //               ),
                            //               Column(
                            //                 crossAxisAlignment:
                            //                     CrossAxisAlignment.start,
                            //                 children: [
                            //                   Text(
                            //                     'bukan_sekedar_cinta'.tr(),
                            //                     style:
                            //                         appTextStyles.textStyle10(
                            //                             color: appColors.black),
                            //                     textAlign: TextAlign.left,
                            //                   ),
                            //                   SizedBox(
                            //                     height: 23,
                            //                   ),
                            //                   LimitedBox(
                            //                     maxHeight: 45.99994659423828,
                            //                     maxWidth: 57,
                            //                     child: Padding(
                            //                       padding: EdgeInsets.only(
                            //                         left: 12,
                            //                         right: 120,
                            //                       ),
                            //                       child: Stack(
                            //                         children: [
                            //                           Positioned(
                            //                             left: 0,
                            //                             top: 0,
                            //                             child: Container(
                            //                               decoration:
                            //                                   BoxDecoration(
                            //                                 color: appColors
                            //                                     .crimson,
                            //                                 borderRadius:
                            //                                     BorderRadius
                            //                                         .all(Radius
                            //                                             .circular(
                            //                                                 9)),
                            //                               ),
                            //                               width: 46,
                            //                               height: 18,
                            //                             ),
                            //                           ),
                            //                           Positioned(
                            //                             top: 3,
                            //                             right: 0,
                            //                             child: Text(
                            //                               'buku'.tr(),
                            //                               style: appTextStyles
                            //                                   .textStyle11(
                            //                                       color: appColors
                            //                                           .black),
                            //                               textAlign:
                            //                                   TextAlign.left,
                            //                             ),
                            //                           ),
                            //                           Positioned(
                            //                             right: 4,
                            //                             bottom: 0,
                            //                             child: Image.asset(
                            //                               'assets/images/line11.png',
                            //                             ),
                            //                           ),
                            //                         ],
                            //                       ),
                            //                     ),
                            //                   ),
                            //                   Container(
                            //                     padding: EdgeInsets.only(
                            //                       left: 8,
                            //                       top: 3,
                            //                       right: 8,
                            //                       bottom: 3,
                            //                     ),
                            //                     decoration: BoxDecoration(
                            //                       color: appColors.bumblebee,
                            //                       borderRadius:
                            //                           BorderRadius.all(
                            //                               Radius.circular(9)),
                            //                     ),
                            //                     margin: EdgeInsets.only(
                            //                       left: 61,
                            //                       right: 61,
                            //                     ),
                            //                     child: Text(
                            //                       'ebook'.tr(),
                            //                       style:
                            //                           appTextStyles.textStyle11(
                            //                               color:
                            //                                   appColors.black),
                            //                       textAlign: TextAlign.left,
                            //                     ),
                            //                   ),
                            //                   SizedBox(
                            //                     height: 5,
                            //                   ),
                            //                   Padding(
                            //                     padding: EdgeInsets.only(
                            //                       left: 15,
                            //                       right: 15,
                            //                     ),
                            //                     child: Row(
                            //                       children: [
                            //                         Text(
                            //                           'diunduh'.tr(),
                            //                           style: appTextStyles
                            //                               .textStyle11(
                            //                                   color: appColors
                            //                                       .fossil),
                            //                           textAlign: TextAlign.left,
                            //                         ),
                            //                         SizedBox(
                            //                           width: 27,
                            //                         ),
                            //                         Image.asset(
                            //                           'assets/images/image9.png',
                            //                         ),
                            //                         SizedBox(
                            //                           width: 4,
                            //                         ),
                            //                         Text(
                            //                           'pinjam'.tr(),
                            //                           style: appTextStyles
                            //                               .textStyle11(
                            //                                   color: appColors
                            //                                       .ash),
                            //                           textAlign: TextAlign.left,
                            //                         ),
                            //                       ],
                            //                     ),
                            //                   ),
                            //                 ],
                            //               ),
                            //             ],
                            //           ),
                            //         ),
                            //       ],
                            //     ),
                            //   ),
                            // ),
                            SizedBox(
                              height: 12,
                            ),
                            LimitedBox(
                              maxHeight: 134,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: 12,
                                  right: 8,
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      right: 0,
                                      bottom: 0,
                                      child: AspectRatio(
                                        aspectRatio: 355 / 134,
                                        child: Image.asset(
                                          'assets/images/rectangle84.png',
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 20,
                                      top: 6,
                                      child: Row(
                                        children: [
                                          Image.asset(
                                            'assets/images/rectangle25.png',
                                          ),
                                          SizedBox(
                                            width: 18,
                                          ),
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'jurnal_pendidikan_dasar'.tr(),
                                                style:
                                                    appTextStyles.textStyle10(
                                                        color: appColors.black),
                                                textAlign: TextAlign.left,
                                              ),
                                              SizedBox(
                                                height: 21,
                                              ),
                                              LimitedBox(
                                                maxHeight: 45.99993896484375,
                                                maxWidth: 57,
                                                child: Padding(
                                                  padding: EdgeInsets.only(
                                                    left: 24,
                                                    right: 145,
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        left: 0,
                                                        top: 0,
                                                        child: Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            color: appColors
                                                                .crimson,
                                                            borderRadius:
                                                                BorderRadius
                                                                    .all(Radius
                                                                        .circular(
                                                                            9)),
                                                          ),
                                                          width: 46,
                                                          height: 18,
                                                        ),
                                                      ),
                                                      Positioned(
                                                        top: 3,
                                                        right: 0,
                                                        child: Text(
                                                          'buku'.tr(),
                                                          style: appTextStyles
                                                              .textStyle11(
                                                                  color: appColors
                                                                      .black),
                                                          textAlign:
                                                              TextAlign.left,
                                                        ),
                                                      ),
                                                      Positioned(
                                                        right: 4,
                                                        bottom: 0,
                                                        child: Image.asset(
                                                          'assets/images/line12.png',
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                padding: EdgeInsets.only(
                                                  left: 8,
                                                  top: 3,
                                                  right: 8,
                                                  bottom: 3,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: appColors.bumblebee,
                                                  borderRadius:
                                                      BorderRadius.all(
                                                          Radius.circular(9)),
                                                ),
                                                margin: EdgeInsets.only(
                                                  left: 86,
                                                  right: 86,
                                                ),
                                                child: Text(
                                                  'ebook'.tr(),
                                                  style:
                                                      appTextStyles.textStyle11(
                                                          color:
                                                              appColors.black),
                                                  textAlign: TextAlign.left,
                                                ),
                                              ),
                                              SizedBox(
                                                height: 5,
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  left: 27,
                                                  right: 27,
                                                ),
                                                child: Row(
                                                  children: [
                                                    Text(
                                                      'diunduh'.tr(),
                                                      style: appTextStyles
                                                          .textStyle11(
                                                              color: appColors
                                                                  .fossil),
                                                      textAlign: TextAlign.left,
                                                    ),
                                                    SizedBox(
                                                      width: 27,
                                                    ),
                                                    Image.asset(
                                                      'assets/images/image11.png',
                                                    ),
                                                    SizedBox(
                                                      width: 4,
                                                    ),
                                                    Text(
                                                      'pinjam'.tr(),
                                                      style: appTextStyles
                                                          .textStyle11(
                                                              color: appColors
                                                                  .ash),
                                                      textAlign: TextAlign.left,
                                                    ),
                                                  ],
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
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ))));
  }
}
