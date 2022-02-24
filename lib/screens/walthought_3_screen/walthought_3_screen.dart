import '../../widget/button_widget.dart';
import '../wallet_set_up_screen/wallet_set_up_screen.dart';
import 'controller/walthought_3_controller.dart';
import 'package:crypto_mek/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class Walthought3Screen extends GetWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.bluegray_800,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              decoration: BoxDecoration(
                color: ColorConstant.bluegray_800,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          158,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  40,
                                ),
                                right: getHorizontalSize(
                                  36,
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                      height: getSize(
                                        24,
                                      ),
                                      width: getSize(
                                        24,
                                      ),
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          39,
                                        ),
                                        top: getVerticalSize(
                                          63,
                                        ),
                                        bottom: getVerticalSize(
                                          208,
                                        ),
                                      ),
                                      //color: ColorConstant.blue_A200,
                                      child: Stack(
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Image.asset(
                                              ImageConstant.img_shape_3,
                                              height: getSize(
                                                24,
                                              ),
                                              width: getSize(
                                                24,
                                              ),
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                      height: getVerticalSize(
                                        220,
                                      ),
                                      width: getHorizontalSize(
                                        143.64001,
                                      ),
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          13,
                                        ),
                                        top: getVerticalSize(
                                          38,
                                        ),
                                        right: getHorizontalSize(
                                          75.359985,
                                        ),
                                        bottom: getVerticalSize(
                                          37,
                                        ),
                                      ),
                                      child: Stack(
                                        alignment: Alignment.bottomCenter,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                              height: getVerticalSize(
                                                220,
                                              ),
                                              width: getHorizontalSize(
                                                143.64001,
                                              ),
                                              child: Stack(
                                                alignment:
                                                    Alignment.centerRight,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Container(
                                                      height: getVerticalSize(
                                                        220,
                                                      ),
                                                      width: getHorizontalSize(
                                                        143.64001,
                                                      ),
                                                      child: Stack(
                                                        alignment:
                                                            Alignment.center,
                                                        children: [
                                                          Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                220,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                143.64001,
                                                              ),
                                                              child: Stack(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                children: [
                                                                  // Align(
                                                                  //   alignment:
                                                                  //       Alignment
                                                                  //           .center,
                                                                  //   child: Image
                                                                  //       .asset(
                                                                  //     ImageConstant
                                                                  //         .img_base_2,
                                                                  //     height:
                                                                  //         getVerticalSize(
                                                                  //       220,
                                                                  //     ),
                                                                  //     width:
                                                                  //         getHorizontalSize(
                                                                  //       143.64,
                                                                  //     ),
                                                                  //     fit: BoxFit
                                                                  //         .fill,
                                                                  //   ),
                                                                  // ),
                                                                  Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child:
                                                                        Column(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .center,
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        // Padding(
                                                                        //   padding:
                                                                        //       EdgeInsets.only(
                                                                        //     left:
                                                                        //         getHorizontalSize(
                                                                        //       56.910004,
                                                                        //     ),
                                                                        //     right:
                                                                        //         getHorizontalSize(
                                                                        //       56.91,
                                                                        //     ),
                                                                        //   ),
                                                                        //   child:
                                                                        //       Container(
                                                                        //     height:
                                                                        //         getVerticalSize(
                                                                        //       19.16,
                                                                        //     ),
                                                                        //     width:
                                                                        //         getHorizontalSize(
                                                                        //       29.81,
                                                                        //     ),
                                                                        //     child:
                                                                        //         SvgPicture.asset(
                                                                        //       ImageConstant.img_nose,
                                                                        //       fit: BoxFit.fill,
                                                                        //     ),
                                                                        //   ),
                                                                        // ),
                                                                        // Align(
                                                                        //   alignment:
                                                                        //       Alignment.centerLeft,
                                                                        //   child:
                                                                        //       Padding(
                                                                        //     padding:
                                                                        //         EdgeInsets.only(
                                                                        //       top: getVerticalSize(
                                                                        //         125.91,
                                                                        //       ),
                                                                        //     ),
                                                                        //     child:
                                                                        //         Container(
                                                                        //       height: getVerticalSize(
                                                                        //         74.93,
                                                                        //       ),
                                                                        //       width: getHorizontalSize(
                                                                        //         143.64,
                                                                        //       ),
                                                                        //       child: SvgPicture.asset(
                                                                        //         ImageConstant.img_wings,
                                                                        //         fit: BoxFit.fill,
                                                                        //       ),
                                                                        //     ),
                                                                        //   ),
                                                                        // ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                          Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Image.asset(
                                                              ImageConstant
                                                                  .img_glossy_2,
                                                              height:
                                                                  getVerticalSize(
                                                                220,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                143.64,
                                                              ),
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.centerRight,
                                                    child: Container(
                                                      width: getHorizontalSize(
                                                        17,
                                                      ),
                                                      margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          10,
                                                        ),
                                                        top: getVerticalSize(
                                                          27,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          0.64001465,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          27,
                                                        ),
                                                      ),
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .end,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                            height: getSize(
                                                              9,
                                                            ),
                                                            width: getSize(
                                                              9,
                                                            ),
                                                            margin:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                8,
                                                              ),
                                                            ),
                                                            // color: ColorConstant
                                                            //     .teal_A200,
                                                            child: Stack(
                                                              children: [
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child: Image
                                                                      .asset(
                                                                    ImageConstant
                                                                        .img_shape_5,
                                                                    height:
                                                                        getSize(
                                                                      9,
                                                                    ),
                                                                    width:
                                                                        getSize(
                                                                      9,
                                                                    ),
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Container(
                                                              height: getSize(
                                                                14,
                                                              ),
                                                              width: getSize(
                                                                14,
                                                              ),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                top:
                                                                    getVerticalSize(
                                                                  138,
                                                                ),
                                                                right:
                                                                    getHorizontalSize(
                                                                  3,
                                                                ),
                                                              ),
                                                              // color:
                                                              //     ColorConstant
                                                              //         .teal_A200,
                                                              child: Stack(
                                                                children: [
                                                                  Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Image
                                                                        .asset(
                                                                      ImageConstant
                                                                          .img_shape_2,
                                                                      height:
                                                                          getSize(
                                                                        14,
                                                                      ),
                                                                      width:
                                                                          getSize(
                                                                        14,
                                                                      ),
                                                                      fit: BoxFit
                                                                          .fill,
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
                                                ],
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Container(
                                              height: getVerticalSize(
                                                200.27,
                                              ),
                                              width: getHorizontalSize(
                                                97.95,
                                              ),
                                              margin: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  22.809998,
                                                ),
                                                top: getVerticalSize(
                                                  10,
                                                ),
                                                right: getHorizontalSize(
                                                  22.81,
                                                ),
                                                bottom: getVerticalSize(
                                                  1,
                                                ),
                                              ),
                                              child: Stack(
                                                alignment: Alignment.topCenter,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        // Align(
                                                        //   alignment: Alignment
                                                        //       .centerLeft,
                                                        //   child: Image.asset(
                                                        //     ImageConstant
                                                        //         .img_body,
                                                        //     height:
                                                        //         getVerticalSize(
                                                        //       191.04,
                                                        //     ),
                                                        //     width:
                                                        //         getHorizontalSize(
                                                        //       97.95,
                                                        //     ),
                                                        //     fit: BoxFit.fill,
                                                        //   ),
                                                        // ),
                                                        // Padding(
                                                        //   padding:
                                                        //       EdgeInsets.only(
                                                        //     left:
                                                        //         getHorizontalSize(
                                                        //       29.309998,
                                                        //     ),
                                                        //     right:
                                                        //         getHorizontalSize(
                                                        //       29.240005,
                                                        //     ),
                                                        //   ),
                                                        //   child: Image.asset(
                                                        //     ImageConstant
                                                        //         .img_maskgroup,
                                                        //     height:
                                                        //         getVerticalSize(
                                                        //       9.72,
                                                        //     ),
                                                        //     width:
                                                        //         getHorizontalSize(
                                                        //       39.4,
                                                        //     ),
                                                        //     fit: BoxFit.fill,
                                                        //   ),
                                                        // ),
                                                      ],
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.topCenter,
                                                    child: Container(
                                                      height: getSize(
                                                        53.119995,
                                                      ),
                                                      width: getSize(
                                                        53.119995,
                                                      ),
                                                      margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          22.38,
                                                        ),
                                                        top: getVerticalSize(
                                                          49.259995,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          22.380005,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          49.26,
                                                        ),
                                                      ),
                                                      child: Stack(
                                                        alignment:
                                                            Alignment.center,
                                                        children: [
                                                          // Align(
                                                          //   alignment: Alignment
                                                          //       .center,
                                                          //   child: Container(
                                                          //     height: getSize(
                                                          //       53.12,
                                                          //     ),
                                                          //     width: getSize(
                                                          //       53.12,
                                                          //     ),
                                                          //     child: SvgPicture
                                                          //         .asset(
                                                          //       ImageConstant
                                                          //           .img_porthole,
                                                          //       fit:
                                                          //           BoxFit.fill,
                                                          //     ),
                                                          //   ),
                                                          // ),
                                                          Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Padding(
                                                              padding:
                                                                  EdgeInsets
                                                                      .only(
                                                                left:
                                                                    getHorizontalSize(
                                                                  5.2900085,
                                                                ),
                                                                top:
                                                                    getVerticalSize(
                                                                  5.3000183,
                                                                ),
                                                                right:
                                                                    getHorizontalSize(
                                                                  5.2899933,
                                                                ),
                                                                bottom:
                                                                    getVerticalSize(
                                                                  5.2799683,
                                                                ),
                                                              ),
                                                              child:
                                                                  Image.asset(
                                                                ImageConstant
                                                                    .img_window,
                                                                height: getSize(
                                                                  42.54,
                                                                ),
                                                                width: getSize(
                                                                  42.54,
                                                                ),
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
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
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              width: getHorizontalSize(
                                295,
                              ),
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  40,
                                ),
                                top: getVerticalSize(
                                  45,
                                ),
                                right: getHorizontalSize(
                                  40,
                                ),
                              ),
                              child: RichText(
                                text: TextSpan(
                                  children: <InlineSpan>[
                                    TextSpan(
                                      text: "Convenient",
                                      style: TextStyle(
                                        color: ColorConstant.teal_50,
                                        fontSize: getFontSize(
                                          40,
                                        ),
                                        fontFamily: 'Archivo',
                                        fontWeight: FontWeight.w700,
                                        height: 1.4,
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' ',
                                      style: TextStyle(
                                        color: ColorConstant.teal_50,
                                        fontSize: getFontSize(
                                          40,
                                        ),
                                        fontFamily: 'Archivo',
                                        fontWeight: FontWeight.w700,
                                        height: 1.4,
                                      ),
                                    ),
                                    TextSpan(
                                      text: "Transaction",
                                      style: TextStyle(
                                        color: ColorConstant.white_A700,
                                        fontSize: getFontSize(
                                          40,
                                        ),
                                        fontFamily: 'Archivo',
                                        fontWeight: FontWeight.w400,
                                        height: 1.4,
                                      ),
                                    )
                                  ],
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              height: getVerticalSize(
                                8,
                              ),
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  40,
                                ),
                                top: getVerticalSize(
                                  80,
                                ),
                                right: getHorizontalSize(
                                  40,
                                ),
                              ),
                              child: SmoothIndicator(
                                offset: 0,
                                count: 3,
                                axisDirection: Axis.horizontal,
                                effect: ScrollingDotsEffect(
                                  spacing: 4,
                                  activeDotColor: ColorConstant.blue_a200,
                                  dotColor: ColorConstant.bluegray_801,
                                  dotHeight: getVerticalSize(
                                    8,
                                  ),
                                  dotWidth: getHorizontalSize(
                                    8,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                              width: size.width,
                              margin: EdgeInsets.only(
                                top: getVerticalSize(
                                  16,
                                ),
                              ),
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  30,
                                ),
                                top: getVerticalSize(
                                  20,
                                ),
                                right: getHorizontalSize(
                                  30,
                                ),
                                bottom: getVerticalSize(
                                  30,
                                ),
                              ),
                              decoration: AppDecoration.textStyleArchivobold16,
                              child: ButtonWidget(
                                title: 'Get Started',
                                Press: () {
                                  Navigator.of(context).push(MaterialPageRoute(
                                      builder: (context) =>
                                          WalletSetUpScreen()));
                                },
                              )),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
