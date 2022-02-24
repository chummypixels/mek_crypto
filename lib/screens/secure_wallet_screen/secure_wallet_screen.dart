import 'controller/secure_wallet_controller.dart';
import 'package:crypto_mek/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SecureWalletScreen extends GetWidget {
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
                        ImageConstant.img_navbarprocess_1,
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
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            height: getVerticalSize(
                              24,
                            ),
                            width: getHorizontalSize(
                              327,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                24,
                              ),
                              right: getHorizontalSize(
                                24,
                              ),
                            ),
                            child: Stack(
                              alignment: Alignment.bottomLeft,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        40,
                                      ),
                                      right: getHorizontalSize(
                                        40,
                                      ),
                                    ),
                                    child: Text(
                                      "Secure Your Wallet",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textStyleArchivosemibold18
                                          .copyWith(
                                        fontSize: getFontSize(
                                          18,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        10,
                                      ),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              10,
                                            ),
                                          ),
                                          child: Container(
                                            height: getVerticalSize(
                                              22,
                                            ),
                                            width: getHorizontalSize(
                                              24,
                                            ),
                                            child: SvgPicture.asset(
                                              ImageConstant.img_iconinfornatio,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              top: getVerticalSize(
                                                120,
                                              ),
                                            ),
                                            child: Text(
                                              "msg_write_down_your3".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textStyleArchivoregular14
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  14,
                                                ),
                                                height: 1.7142857142857142,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              top: getVerticalSize(
                                                184,
                                              ),
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              children: [
                                                Text(
                                                  "msg_security_lever".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textStyleArchivoregular14
                                                      .copyWith(
                                                    fontSize: getFontSize(
                                                      14,
                                                    ),
                                                    height: 1.7142857142857142,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      2,
                                                    ),
                                                    top: getVerticalSize(
                                                      8,
                                                    ),
                                                    right: getHorizontalSize(
                                                      10,
                                                    ),
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          top: getVerticalSize(
                                                            11.5,
                                                          ),
                                                          bottom:
                                                              getVerticalSize(
                                                            11.5,
                                                          ),
                                                        ),
                                                        child: Container(
                                                          height:
                                                              getVerticalSize(
                                                            1,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            174,
                                                          ),
                                                          child:
                                                              SvgPicture.asset(
                                                            ImageConstant
                                                                .img_steps_2,
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            6,
                                                          ),
                                                        ),
                                                        child: Text(
                                                          "".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textStyleArchivoregular14
                                                              .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                              14,
                                                            ),
                                                            height:
                                                                1.7142857142857142,
                                                          ),
                                                        ),
                                                      ),
                                                    ],
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
                                                256,
                                              ),
                                            ),
                                            child: Text(
                                              "msg_risks_are_y".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textStyleArchivoregular14
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  14,
                                                ),
                                                height: 1.7142857142857142,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              top: getVerticalSize(
                                                368,
                                              ),
                                            ),
                                            child: Text(
                                              "msg_other_options".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textStyleArchivoregular14
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  14,
                                                ),
                                                height: 1.7142857142857142,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              top: getVerticalSize(
                                                408,
                                              ),
                                            ),
                                            child: Text(
                                              "msg_tips_store_i".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textStyleArchivoregular14
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  14,
                                                ),
                                                height: 1.7142857142857142,
                                              ),
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
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              24,
                            ),
                            top: getVerticalSize(
                              80,
                            ),
                            right: getHorizontalSize(
                              24,
                            ),
                          ),
                          child: Text(
                            "lbl_manual".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.textStyleArchivosemibold14.copyWith(
                              fontSize: getFontSize(
                                14,
                              ),
                              height: 1.7142857142857142,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      327,
                    ),
                    margin: EdgeInsets.only(
                      left: getHorizontalSize(
                        24,
                      ),
                      top: getVerticalSize(
                        16,
                      ),
                      right: getHorizontalSize(
                        24,
                      ),
                    ),
                    child: RichText(
                      text: TextSpan(
                        children: <InlineSpan>[
                          TextSpan(
                            text: "msg_secure_your_wal5".tr,
                            style: TextStyle(
                              color: ColorConstant.bluegray_300,
                              fontSize: getFontSize(
                                14,
                              ),
                              fontFamily: 'Archivo',
                              fontWeight: FontWeight.w400,
                              height: 1.7142857142857142,
                            ),
                          ),
                          TextSpan(
                            text: "lbl_seed_phrase".tr,
                            style: TextStyle(
                              color: ColorConstant.blue_A200,
                              fontSize: getFontSize(
                                14,
                              ),
                              fontFamily: 'Archivo',
                              fontWeight: FontWeight.w600,
                              height: 1.7142857142857142,
                            ),
                          ),
                          TextSpan(
                            text: "lbl".tr,
                            style: TextStyle(
                              color: ColorConstant.bluegray_300,
                              fontSize: getFontSize(
                                14,
                              ),
                              fontFamily: 'Archivo',
                              fontWeight: FontWeight.w400,
                              height: 1.7142857142857142,
                            ),
                          )
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Container(
                    width: size.width,
                    margin: EdgeInsets.only(
                      top: getVerticalSize(
                        538,
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
                    child: Text(
                      "lbl_start".tr,
                      maxLines: null,
                      textAlign: TextAlign.center,
                      style: AppStyle.textStyleArchivobold16.copyWith(
                        fontSize: getFontSize(
                          16,
                        ),
                        height: 1.5,
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
