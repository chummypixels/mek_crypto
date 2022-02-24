import '../screens/walthought_3_screen/walthought_3_screen.dart';
import '../widget/button_widget.dart';
import 'controller/walthought_2_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:crypto_mek/core/app_export.dart';

class Walthought2Screen extends GetWidget<Walthought2Controller> {
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
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        43,
                      ),
                      top: getVerticalSize(
                        145,
                      ),
                      right: getHorizontalSize(
                        37,
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                            height: getSize(
                              14,
                            ),
                            width: getSize(
                              14,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                38,
                              ),
                              top: getVerticalSize(
                                10,
                              ),
                              right: getHorizontalSize(
                                38,
                              ),
                            ),
                            //color: ColorConstant.teal_A200,
                            child: Stack(
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Image.asset(
                                    ImageConstant.img_shape_2,
                                    height: getSize(
                                      14,
                                    ),
                                    width: getSize(
                                      14,
                                    ),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                14,
                              ),
                              bottom: getVerticalSize(
                                34,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                  height: getSize(
                                    24,
                                  ),
                                  width: getSize(
                                    24,
                                  ),
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      28,
                                    ),
                                    top: getVerticalSize(
                                      199,
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
                                Container(
                                  height: getVerticalSize(
                                    220,
                                  ),
                                  width: getHorizontalSize(
                                    178.22998,
                                  ),
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      6,
                                    ),
                                    right: getHorizontalSize(
                                      58.77002,
                                    ),
                                    bottom: getVerticalSize(
                                      3,
                                    ),
                                  ),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          height: getVerticalSize(
                                            220,
                                          ),
                                          width: getHorizontalSize(
                                            178.23,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Image.asset(
                                                  ImageConstant.img_base,
                                                  height: getVerticalSize(
                                                    220,
                                                  ),
                                                  width: getHorizontalSize(
                                                    178.23,
                                                  ),
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                  height: getVerticalSize(
                                                    220,
                                                  ),
                                                  width: getHorizontalSize(
                                                    178.22998,
                                                  ),
                                                  child: Stack(
                                                    alignment: Alignment.center,
                                                    children: [
                                                      // Align(
                                                      //   alignment:
                                                      //       Alignment.center,
                                                      //   child: Container(
                                                      //     height:
                                                      //         getVerticalSize(
                                                      //       220,
                                                      //     ),
                                                      //     width:
                                                      //         getHorizontalSize(
                                                      //       178.23,
                                                      //     ),
                                                      //     child:
                                                      //         SvgPicture.asset(
                                                      //       ImageConstant
                                                      //           .img_shield_3,
                                                      //       fit: BoxFit.fill,
                                                      //     ),
                                                      //   ),
                                                      // ),
                                                      // Align(
                                                      //   alignment:
                                                      //       Alignment.center,
                                                      //   child: Image.asset(
                                                      //     ImageConstant
                                                      //         .img_glossy,
                                                      //     height:
                                                      //         getVerticalSize(
                                                      //       220,
                                                      //     ),
                                                      //     width:
                                                      //         getHorizontalSize(
                                                      //       178.23,
                                                      //     ),
                                                      //     fit: BoxFit.fill,
                                                      //   ),
                                                      // ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      // Align(
                                      //   alignment: Alignment.center,
                                      //   child: Padding(
                                      //     padding: EdgeInsets.only(
                                      //       left: getHorizontalSize(
                                      //         40,
                                      //       ),
                                      //       top: getVerticalSize(
                                      //         40,
                                      //       ),
                                      //       right: getHorizontalSize(
                                      //         40,
                                      //       ),
                                      //       bottom: getVerticalSize(
                                      //         40,
                                      //       ),
                                      //     ),
                                      //     child: Container(
                                      //       height: getVerticalSize(
                                      //         78.55,
                                      //       ),
                                      //       width: getHorizontalSize(
                                      //         95.58,
                                      //       ),
                                      //       child: SvgPicture.asset(
                                      //         ImageConstant.img_check_3,
                                      //         //fit: BoxFit.fill,
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
                      ],
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      159,
                    ),
                    margin: EdgeInsets.only(
                      left: getHorizontalSize(
                        43,
                      ),
                      top: getVerticalSize(
                        58,
                      ),
                      right: getHorizontalSize(
                        43,
                      ),
                    ),
                    child: RichText(
                      text: TextSpan(
                        children: <InlineSpan>[
                          TextSpan(
                            text: "Safe Security",
                            style: TextStyle(
                              color: ColorConstant.white_A700,
                              fontSize: getFontSize(
                                40,
                              ),
                              fontFamily: 'Archivo',
                              fontWeight: FontWeight.w400,
                              height: 1.4,
                            ),
                          ),
                          // TextSpan(
                          //   text: "lbl_security".tr,
                          //   style: TextStyle(
                          //     color: ColorConstant.teal_50,
                          //     fontSize: getFontSize(
                          //       40,
                          //     ),
                          //     fontFamily: 'Archivo',
                          //     fontWeight: FontWeight.w700,
                          //     height: 1.4,
                          //   ),
                          // )
                        ],
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      8,
                    ),
                    margin: EdgeInsets.only(
                      left: getHorizontalSize(
                        43,
                      ),
                      top: getVerticalSize(
                        80,
                      ),
                      right: getHorizontalSize(
                        43,
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
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
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
                                builder: (context) => Walthought3Screen()));
                          },
                        )),
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
