import 'package:crypto_mek/screens/secure_wallet_screen/secure_wallet_screen.dart';
import 'package:crypto_mek/widget/button_widget.dart';

import '../tap_view_seed_phrase_screen/tap_view_seed_phrase_screen.dart';
import 'controller/create_a_new_wallet_controller.dart';
import 'package:crypto_mek/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CreateANewWalletScreen extends GetWidget<CreateANewWalletController> {
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
                                  // color: ColorConstant.blue_A200,
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
                                                      //
                                                      Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Image.asset(
                                                          ImageConstant
                                                              .img_base,
                                                          height:
                                                              getVerticalSize(
                                                            220,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            178.23,
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
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        24,
                      ),
                      top: getVerticalSize(
                        40,
                      ),
                      right: getHorizontalSize(
                        24,
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Secure your wallet",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: AppStyle.textStyleArchivosemibold16.copyWith(
                            fontSize: getFontSize(
                              16,
                            ),
                            height: 1.5,
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            327,
                          ),
                          margin: EdgeInsets.only(
                            top: getVerticalSize(
                              24,
                            ),
                          ),
                          child: RichText(
                            text: TextSpan(
                              children: <InlineSpan>[
                                TextSpan(
                                  text:
                                      "Don't risk losing your funds. protect your wallet by \nsaving your",
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
                                  text: "seed phrase",
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
                                  text: "in a place \nyou trust",
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
                          width: getHorizontalSize(
                            327,
                          ),
                          margin: EdgeInsets.only(
                            top: getVerticalSize(
                              8,
                            ),
                          ),
                          child: Text(
                            "It's the only way to recover your wallet if you get \nlocked out of the app or get a new devicef",
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.textStyleArchivosemibold14_1.copyWith(
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
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        24,
                      ),
                      top: getVerticalSize(
                        47,
                      ),
                      right: getHorizontalSize(
                        24,
                      ),
                    ),
                    child: Text(
                      "Remind me later",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: AppStyle.textStyleArchivobold16_4.copyWith(
                        fontSize: getFontSize(
                          16,
                        ),
                        height: 1.5,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                        width: size.width,
                        margin: EdgeInsets.only(
                          top: getVerticalSize(
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
                        decoration: AppDecoration.textStyleArchivobold16,
                        child: ButtonWidget(
                            title: 'Get Started',
                            Press: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) =>
                                      TapViewSeedPhraseScreen()));
                            })),
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
