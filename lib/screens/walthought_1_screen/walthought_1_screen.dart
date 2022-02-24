import 'package:crypto_mek/walthought_2_screen/walthought_2_screen.dart';

import '../../core/utils/color_constant.dart';
import '../../core/utils/image_constant.dart';
import '../../core/utils/math_utils.dart';
import '../../theme/app_decoration.dart';
import '../../theme/app_style.dart';
import '../../widget/button_widget.dart';
import 'controller/walthought_1_controller.dart';
import 'package:crypto_mek/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class Walthought1Screen extends GetWidget<Walthought1Controller> {
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
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          height: getVerticalSize(
                            26.55,
                          ),
                          width: getHorizontalSize(
                            34.55,
                          ),
                          margin: EdgeInsets.only(
                            right: getHorizontalSize(
                              10,
                            ),
                          ),
                          child: Stack(
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Image.asset(
                                  ImageConstant.img_shape_6,
                                  height: getVerticalSize(
                                    26.55,
                                  ),
                                  width: getHorizontalSize(
                                    34.55,
                                  ),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Container(
                          height: getVerticalSize(
                            316.05,
                          ),
                          width: getHorizontalSize(
                            328.27,
                          ),
                          margin: EdgeInsets.only(
                            left: getHorizontalSize(
                              10,
                            ),
                            top: getVerticalSize(
                              21.45,
                            ),
                          ),
                          child: Stack(
                            alignment: Alignment.bottomRight,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  height: getVerticalSize(
                                    316.06,
                                  ),
                                  width: getHorizontalSize(
                                    328.26,
                                  ),
                                  margin: EdgeInsets.only(
                                    right: getHorizontalSize(
                                      0.009979248,
                                    ),
                                  ),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          height: getVerticalSize(
                                            315.96,
                                          ),
                                          width: getHorizontalSize(
                                            324.8,
                                          ),
                                          margin: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              3.459999,
                                            ),
                                            top: getVerticalSize(
                                              0.099998474,
                                            ),
                                            right: getHorizontalSize(
                                              0.000030517578,
                                            ),
                                          ),
                                          child: Stack(
                                            alignment: Alignment.topCenter,
                                            children: [
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Image.asset(
                                                  ImageConstant.img_base_3,
                                                  height: getVerticalSize(
                                                    315.96,
                                                  ),
                                                  width: getHorizontalSize(
                                                    324.8,
                                                  ),
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topCenter,
                                                child: Padding(
                                                  padding: EdgeInsets.only(
                                                    right: getHorizontalSize(
                                                      0.009979248,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      10,
                                                    ),
                                                  ),
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Align(
                                                        alignment: Alignment
                                                            .bottomCenter,
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                              121.35,
                                                            ),
                                                            bottom:
                                                                getVerticalSize(
                                                              0.000030517578,
                                                            ),
                                                          ),
                                                          child: Image.asset(
                                                            ImageConstant.img_1,
                                                            height:
                                                                getVerticalSize(
                                                              145.9,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              46.54,
                                                            ),
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                      ),
                                                      // Align(
                                                      //   alignment:
                                                      //       Alignment.topCenter,
                                                      //   child: Padding(
                                                      //     padding:
                                                      //         EdgeInsets.only(
                                                      //       left:
                                                      //           getHorizontalSize(
                                                      //         231.71,
                                                      //       ),
                                                      //       bottom:
                                                      //           getVerticalSize(
                                                      //         121.350006,
                                                      //       ),
                                                      //     ),
                                                      //     child: Container(
                                                      //       height:
                                                      //           getVerticalSize(
                                                      //         145.9,
                                                      //       ),
                                                      //       width:
                                                      //           getHorizontalSize(
                                                      //         46.54,
                                                      //       ),
                                                      //       child: SvgPicture
                                                      //           .asset(
                                                      //         ImageConstant
                                                      //             .img_4,
                                                      //         fit: BoxFit.fill,
                                                      //       ),
                                                      //     ),
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
                                      //       right: getHorizontalSize(
                                      //         3.460022,
                                      //       ),
                                      //       bottom: getVerticalSize(
                                      //         0.1000061,
                                      //       ),
                                      //     ),
                                      //     child: Image.asset(
                                      //       ImageConstant.img_glossy_3,
                                      //       height: getVerticalSize(
                                      //         315.96,
                                      //       ),
                                      //       width: getHorizontalSize(
                                      //         324.8,
                                      //       ),
                                      //       fit: BoxFit.fill,
                                      //     ),
                                      //   ),
                                      // ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomRight,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      63.1,
                                    ),
                                    top: getVerticalSize(
                                      10,
                                    ),
                                    right: getHorizontalSize(
                                      63.100006,
                                    ),
                                    bottom: getVerticalSize(
                                      0.099975586,
                                    ),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      // Padding(
                                      //   padding: EdgeInsets.only(
                                      //     top: getVerticalSize(
                                      //       85.07,
                                      //     ),
                                      //   ),
                                      //   child: Container(
                                      //     height: getVerticalSize(
                                      //       170.15,
                                      //     ),
                                      //     width: getHorizontalSize(
                                      //       46.54,
                                      //     ),
                                      //     child: SvgPicture.asset(
                                      //       ImageConstant.img_2,
                                      //       fit: BoxFit.fill,
                                      //     ),
                                      //   ),
                                      // ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            46.289993,
                                          ),
                                          bottom: getVerticalSize(
                                            36.47,
                                          ),
                                        ),
                                        child: Image.asset(
                                          ImageConstant.img_3,
                                          height: getVerticalSize(
                                            218.75,
                                          ),
                                          width: getHorizontalSize(
                                            46.42,
                                          ),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Container(
                                        height: getVerticalSize(
                                          16.59,
                                        ),
                                        width: getHorizontalSize(
                                          21.59,
                                        ),
                                        margin: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            8.160004,
                                          ),
                                          top: getVerticalSize(
                                            85.409996,
                                          ),
                                          bottom: getVerticalSize(
                                            153.22002,
                                          ),
                                        ),
                                        color: ColorConstant.blue_A200,
                                        child: Stack(
                                          children: [
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Image.asset(
                                                ImageConstant.img_shape_7,
                                                height: getVerticalSize(
                                                  16.59,
                                                ),
                                                width: getHorizontalSize(
                                                  21.59,
                                                ),
                                                fit: BoxFit.fill,
                                              ),
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
                    ],
                  ),
                  Container(
                    width: getHorizontalSize(
                      387,
                    ),
                    margin: EdgeInsets.only(
                      top: getVerticalSize(
                        45,
                      ),
                    ),
                    child: RichText(
                      text: TextSpan(
                        children: <InlineSpan>[
                          TextSpan(
                            text: "Property ",
                            style: TextStyle(
                              color: ColorConstant.white_A700,
                              fontSize: getFontSize(
                                40,
                              ),
                              fontFamily: 'Archivo',
                              fontWeight: FontWeight.w400,
                              height: 0.9,
                            ),
                          ),
                          TextSpan(
                            text: "Diversity",
                            style: TextStyle(
                              color: ColorConstant.green_A100,
                              fontSize: getFontSize(
                                40,
                              ),
                              fontFamily: 'Archivo',
                              fontWeight: FontWeight.w700,
                              height: 1.4,
                            ),
                          )
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
                        16,
                      ),
                      top: getVerticalSize(
                        53,
                      ),
                      right: getHorizontalSize(
                        16,
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
                    alignment: Alignment.center,
                    child: Container(
                      width: size.width,
                      margin: EdgeInsets.only(
                        top: getVerticalSize(
                          53,
                        ),
                        right: getHorizontalSize(
                          12,
                        ),
                        bottom: getVerticalSize(
                          20,
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
                      decoration: AppDecoration.textStyleArchivobold16
                          .copyWith(borderRadius: BorderRadius.circular(30)),
                      child: ButtonWidget(title: 'Get Started', Press: () {
                        Navigator.of(context).push(
                            MaterialPageRoute(builder: (context) => Walthought2Screen()));
                      },),
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
