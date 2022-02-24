import 'package:crypto_mek/screens/view_seed_phrase_screen/view_seed_phrase_screen.dart';
import 'package:crypto_mek/widget/button_widget.dart';

import 'controller/tap_view_seed_phrase_controller.dart';
import 'package:crypto_mek/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TapViewSeedPhraseScreen extends GetWidget {
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
                    child: Text(
                      "Write down your seed phrase",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: AppStyle.textStyleArchivosemibold18.copyWith(
                        fontSize: getFontSize(
                          18,
                        ),
                        height: 1.6,
                      ),
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
                          16,
                        ),
                        right: getHorizontalSize(
                          24,
                        ),
                      ),
                      child: Text(
                        "This is your seed phrase. Write it down on a paper and keep it in a safe place. You'll be asked to re-enter this phrase in order in the next step",
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: AppStyle.textStyleArchivoregular14_2.copyWith(
                          fontSize: getFontSize(
                            14,
                          ),
                          height: 1.7142857142857142,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      320,
                    ),
                    width: getHorizontalSize(
                      327,
                    ),
                    margin: EdgeInsets.only(
                      left: getHorizontalSize(
                        24,
                      ),
                      top: getVerticalSize(
                        64,
                      ),
                      right: getHorizontalSize(
                        24,
                      ),
                    ),
                    child: Stack(
                      alignment: Alignment.centerLeft,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            decoration: BoxDecoration(
                              color: ColorConstant.bluegray_900_99,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  8,
                                ),
                              ),
                              border: Border.all(
                                color: ColorConstant.white_A700_99,
                                width: getHorizontalSize(
                                  1,
                                ),
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      24,
                                    ),
                                    top: getVerticalSize(
                                      85,
                                    ),
                                    right: getHorizontalSize(
                                      24,
                                    ),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              39,
                                            ),
                                            right: getHorizontalSize(
                                              39,
                                            ),
                                          ),
                                          child: Text(
                                            "Tap to reveal your seed phrase",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStyleArchivosemibold14
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
                                              12,
                                            ),
                                          ),
                                          child: Text(
                                            "Make sure no one is watching your screen",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textStyleArchivoregular12
                                                .copyWith(
                                              fontSize: getFontSize(
                                                12,
                                              ),
                                              height: 1.5,
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
                                      40,
                                    ),
                                    right: getHorizontalSize(
                                      24,
                                    ),
                                    bottom: getVerticalSize(
                                      85,
                                    ),
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      56,
                                    ),
                                    width: getHorizontalSize(
                                      101,
                                    ),
                                    child: TextFormField(
                                      // controller: controller.viewController,
                                      decoration: InputDecoration(
                                        hintText: "View",
                                        hintStyle: AppStyle
                                            .textStyleArchivobold16_2
                                            .copyWith(
                                          fontSize: getFontSize(
                                            16.0,
                                          ),
                                          color: ColorConstant.white_A700,
                                        ),
                                        enabledBorder: OutlineInputBorder(
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              168,
                                            ),
                                          ),
                                          borderSide: BorderSide(
                                            color: Colors.transparent,
                                          ),
                                        ),
                                        focusedBorder: OutlineInputBorder(
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              168,
                                            ),
                                          ),
                                          borderSide: BorderSide(
                                            color: Colors.transparent,
                                          ),
                                        ),
                                        prefixIcon: Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              16,
                                            ),
                                            right: getHorizontalSize(
                                              10,
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
                                              ImageConstant.img_icon_eyevisble,
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                        ),
                                        prefixIconConstraints: BoxConstraints(
                                          minWidth: getSize(
                                            24,
                                          ),
                                          minHeight: getSize(
                                            24,
                                          ),
                                        ),
                                        filled: true,
                                        fillColor: ColorConstant.bluegray_900,
                                        isDense: true,
                                        contentPadding: EdgeInsets.only(
                                          top: getVerticalSize(
                                            20,
                                          ),
                                          bottom: getVerticalSize(
                                            20,
                                          ),
                                        ),
                                      ),
                                      style: TextStyle(
                                        color: ColorConstant.white_A700,
                                        fontSize: getFontSize(
                                          16.0,
                                        ),
                                        fontFamily: 'Archivo',
                                        fontWeight: FontWeight.w700,
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
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                        width: size.width,
                        margin: EdgeInsets.only(
                          top: getVerticalSize(
                            102,
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
                        child: ButtonWidget(
                            title: 'Next',
                            Press: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) =>
                                      ViewSeedPhraseScreen()));
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
