import 'package:crypto_mek/widget/button_widget.dart';

import '../home_screen/home_screen.dart';
import 'controller/success_controller.dart';
import 'package:crypto_mek/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SuccessScreen extends GetWidget<SuccessController> {
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
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        44,
                      ),
                    ),
                    child: Container(
                      height: getVerticalSize(
                        44,
                      ),
                      width: getHorizontalSize(
                        375,
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_navbarprocess,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        24,
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            height: getSize(
                              20.75,
                            ),
                            width: getSize(
                              20.75,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                84.2,
                              ),
                              top: getVerticalSize(
                                204.8,
                              ),
                              bottom: getVerticalSize(
                                29.3,
                              ),
                            ),
                            //color: ColorConstant.blue_A200,
                            child: Stack(
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Image.asset(
                                    ImageConstant.img_shape,
                                    height: getSize(
                                      20.75,
                                    ),
                                    width: getSize(
                                      20.75,
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
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                3.050003,
                              ),
                              top: getVerticalSize(
                                48,
                              ),
                              bottom: getVerticalSize(
                                47,
                              ),
                            ),
                            child: Image.asset(
                              ImageConstant.img_group391,
                              height: getSize(
                                160,
                              ),
                              width: getSize(
                                160,
                              ),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            height: getSize(
                              12.1,
                            ),
                            width: getSize(
                              12.1,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                22,
                              ),
                              top: getVerticalSize(
                                47,
                              ),
                              right: getHorizontalSize(
                                72.899994,
                              ),
                              bottom: getVerticalSize(
                                195.9,
                              ),
                            ),
                            //color: ColorConstant.teal_A200,
                            child: Stack(
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Image.asset(
                                    ImageConstant.img_shape_1,
                                    height: getSize(
                                      12.1,
                                    ),
                                    width: getSize(
                                      12.1,
                                    ),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          40,
                        ),
                        top: getVerticalSize(
                          24,
                        ),
                        right: getHorizontalSize(
                          40,
                        ),
                      ),
                      child: Text(
                        "Success",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.center,
                        style: AppStyle.textStyleArchivoregular40.copyWith(
                          fontSize: getFontSize(
                            40,
                          ),
                          height: 1.4,
                        ),
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
                          24,
                        ),
                        right: getHorizontalSize(
                          40,
                        ),
                      ),
                      child: Text(
                        "You have succesfully protected your wallet. Remember to keep your seed phrase safe. It's your responsibilty!",
                        maxLines: null,
                        textAlign: TextAlign.center,
                        style: AppStyle.textStyleArchivoregular14.copyWith(
                          fontSize: getFontSize(
                            14,
                          ),
                          height: 1.7142857142857142,
                        ),
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
                          24,
                        ),
                        right: getHorizontalSize(
                          40,
                        ),
                      ),
                      child: Text(
                        "DefiSquid cannot recover your wallet should you lose it. You can find your seed phrase in settings > Security > Security & Privacy",
                        maxLines: null,
                        textAlign: TextAlign.center,
                        style: AppStyle.textStyleArchivoregular14.copyWith(
                          fontSize: getFontSize(
                            14,
                          ),
                          height: 1.7142857142857142,
                        ),
                      ),
                    ),
                  ),
                  Container(
                      width: size.width,
                      margin: EdgeInsets.only(
                        top: getVerticalSize(
                          75,
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
                          title: 'Next',
                          Press: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => HomeScreen()));
                          })),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
