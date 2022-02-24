import 'package:crypto_mek/screens/create_a_new_wallet_screen/create_a_new_wallet_screen.dart';
import 'package:crypto_mek/widget/button_widget.dart';

import '../create_a_new_wallet1_screen/create_a_new_wallet1_screen.dart';
import 'controller/wallet_set_up_controller.dart';
import 'package:crypto_mek/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class WalletSetUpScreen extends GetWidget {
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
                          44,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              width: size.width,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        16,
                                      ),
                                    ),
                                    child: Container(
                                      height: getVerticalSize(
                                        44,
                                      ),
                                      width: getHorizontalSize(
                                        104,
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.img_navbaritemlef,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        10,
                                      ),
                                      right: getHorizontalSize(
                                        120,
                                      ),
                                      bottom: getVerticalSize(
                                        10,
                                      ),
                                    ),
                                    child: Text(
                                      "Import From Seed",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.textStyleArchivosemibold16
                                          .copyWith(
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
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  40,
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Container(
                                    width: getHorizontalSize(
                                      255,
                                    ),
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        24,
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          16,
                                        ),
                                      ),
                                      border: Border.all(
                                        color: ColorConstant.gray_900,
                                        width: getHorizontalSize(
                                          1,
                                        ),
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                16,
                                              ),
                                              top: getVerticalSize(
                                                12,
                                              ),
                                              bottom: getVerticalSize(
                                                12,
                                              ),
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    right: getHorizontalSize(
                                                      10,
                                                    ),
                                                  ),
                                                  child: Text(
                                                    "Import from seed",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textStyleArchivoregular12_1
                                                        .copyWith(
                                                      fontSize: getFontSize(
                                                        12,
                                                      ),
                                                      height:
                                                          1.3333333333333333,
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  width: getHorizontalSize(
                                                    179,
                                                  ),
                                                  child: Text(
                                                    "then vacant hub ride avoid girl alien cross usage exist comic upon",
                                                    maxLines: null,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textStyleArchivosemibold14
                                                        .copyWith(
                                                      fontSize: getFontSize(
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
                                        ),
                                        Align(
                                          alignment: Alignment.topCenter,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                20,
                                              ),
                                              top: getVerticalSize(
                                                20,
                                              ),
                                              right: getHorizontalSize(
                                                16,
                                              ),
                                              bottom: getVerticalSize(
                                                68,
                                              ),
                                            ),
                                            child: Container(
                                              height: getSize(
                                                24,
                                              ),
                                              width: getSize(
                                                24,
                                              ),
                                              child: SvgPicture.asset(
                                                ImageConstant
                                                    .img_icon_eyevisble_1,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        16,
                                      ),
                                      right: getHorizontalSize(
                                        24,
                                      ),
                                      bottom: getVerticalSize(
                                        56,
                                      ),
                                    ),
                                    child: Container(
                                      height: getSize(
                                        56,
                                      ),
                                      width: getSize(
                                        56,
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.img_btnbtn,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: double.infinity,
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                16,
                              ),
                              top: getVerticalSize(
                                24,
                              ),
                              right: getHorizontalSize(
                                16,
                              ),
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  8,
                                ),
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  height: getVerticalSize(
                                    64,
                                  ),
                                  width: getHorizontalSize(
                                    327,
                                  ),
                                  child: TextFormField(
                                    // controller: controller.tfController,
                                    decoration: InputDecoration(
                                      hintText: "New Password",
                                      hintStyle: AppStyle
                                          .textStyleArchivosemibold14
                                          .copyWith(
                                        fontSize: getFontSize(
                                          14.0,
                                        ),
                                        color: ColorConstant.white_A700,
                                      ),
                                      enabledBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            16,
                                          ),
                                        ),
                                        borderSide: BorderSide(
                                          color: ColorConstant.gray_900,
                                        ),
                                      ),
                                      focusedBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            16,
                                          ),
                                        ),
                                        borderSide: BorderSide(
                                          color: ColorConstant.gray_900,
                                        ),
                                      ),
                                      suffixIcon: Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            10,
                                          ),
                                          right: getHorizontalSize(
                                            16,
                                          ),
                                        ),
                                        child: Container(
                                          height: getSize(
                                            24,
                                          ),
                                          width: getSize(
                                            24,
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.img_icon_eyevisble_1,
                                            fit: BoxFit.contain,
                                          ),
                                        ),
                                      ),
                                      suffixIconConstraints: BoxConstraints(
                                        minWidth: getSize(
                                          24,
                                        ),
                                        minHeight: getSize(
                                          24,
                                        ),
                                      ),
                                      isDense: true,
                                      contentPadding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          16,
                                        ),
                                        top: getVerticalSize(
                                          33,
                                        ),
                                        bottom: getVerticalSize(
                                          17,
                                        ),
                                      ),
                                    ),
                                    style: TextStyle(
                                      color: ColorConstant.white_A700,
                                      fontSize: getFontSize(
                                        14.0,
                                      ),
                                      fontFamily: 'Archivo',
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        16,
                                      ),
                                      top: getVerticalSize(
                                        4,
                                      ),
                                      right: getHorizontalSize(
                                        16,
                                      ),
                                    ),
                                    child: Text(
                                      "Must be at least 8 characters",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .textStyleArchivoregular12_1
                                          .copyWith(
                                        fontSize: getFontSize(
                                          12,
                                        ),
                                        height: 1.3333333333333333,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                24,
                              ),
                              top: getVerticalSize(
                                24,
                              ),
                              right: getHorizontalSize(
                                24,
                              ),
                            ),
                            child: Container(
                              height: getVerticalSize(
                                64,
                              ),
                              width: getHorizontalSize(
                                327,
                              ),
                              child: TextFormField(
                                //controller: controller.tfController1,
                                decoration: InputDecoration(
                                  hintText: "Confirm Password",
                                  hintStyle: AppStyle.textStyleArchivosemibold14
                                      .copyWith(
                                    fontSize: getFontSize(
                                      14.0,
                                    ),
                                    color: ColorConstant.white_A700,
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        16,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.gray_900,
                                    ),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        16,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.gray_900,
                                    ),
                                  ),
                                  suffixIcon: Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        10,
                                      ),
                                      right: getHorizontalSize(
                                        16,
                                      ),
                                    ),
                                    child: Container(
                                      height: getSize(
                                        24,
                                      ),
                                      width: getSize(
                                        24,
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.img_icon_eyevisble_1,
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  ),
                                  suffixIconConstraints: BoxConstraints(
                                    minWidth: getSize(
                                      24,
                                    ),
                                    minHeight: getSize(
                                      24,
                                    ),
                                  ),
                                  isDense: true,
                                  contentPadding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      16,
                                    ),
                                    top: getVerticalSize(
                                      33,
                                    ),
                                    bottom: getVerticalSize(
                                      17,
                                    ),
                                  ),
                                ),
                                style: TextStyle(
                                  color: ColorConstant.white_A700,
                                  fontSize: getFontSize(
                                    14.0,
                                  ),
                                  fontFamily: 'Archivo',
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                16,
                              ),
                              top: getVerticalSize(
                                24,
                              ),
                              right: getHorizontalSize(
                                16,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                // Padding(
                                //   padding: EdgeInsets.only(
                                //     left: getHorizontalSize(
                                //       16,
                                //     ),
                                //     top: getVerticalSize(
                                //       12,
                                //     ),
                                //     bottom: getVerticalSize(
                                //       12,
                                //     ),
                                //   ),
                                //   child: Text(
                                //     "msg_sign_in_with_fa".tr,
                                //     overflow: TextOverflow.ellipsis,
                                //     textAlign: TextAlign.left,
                                //     style: AppStyle.textStyleArchivosemibold16
                                //         .copyWith(
                                //       fontSize: getFontSize(
                                //         16,
                                //       ),
                                //       height: 1.5,
                                //     ),
                                //   ),
                                // ),
                                // Padding(
                                //   padding: EdgeInsets.only(
                                //     left: getHorizontalSize(
                                //       10,
                                //     ),
                                //     top: getVerticalSize(
                                //       8,
                                //     ),
                                //     right: getHorizontalSize(
                                //       16,
                                //     ),
                                //     bottom: getVerticalSize(
                                //       8,
                                //     ),
                                //   ),
                                //   child: Container(
                                //     height: getVerticalSize(
                                //       32,
                                //     ),
                                //     width: getHorizontalSize(
                                //       68,
                                //     ),
                                //     child: SvgPicture.asset(
                                //       ImageConstant.img_swichswitch,
                                //       fit: BoxFit.fill,
                                //     ),
                                //   ),
                                // ),
                              ],
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              width: getHorizontalSize(
                                327,
                              ),
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  24,
                                ),
                                top: getVerticalSize(
                                  24,
                                ),
                                right: getHorizontalSize(
                                  24,
                                ),
                              ),
                              child: RichText(
                                text: TextSpan(
                                  children: <InlineSpan>[
                                    TextSpan(
                                      text: "By proceeding, you agree to these",
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
                                      text: "Terms and conditions ",
                                      style: TextStyle(
                                        color: ColorConstant.blue_A200,
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
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                                width: size.width,
                                margin: EdgeInsets.only(
                                  top: getVerticalSize(
                                    134,
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
                                decoration:
                                    AppDecoration.textStyleArchivobold16,
                                child: ButtonWidget(
                                    title: 'Import',
                                    Press: () {
                                      Navigator.of(context).push(
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  CreateANewWallet1Screen()));
                                    })),
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
      ),
    );
  }
}
