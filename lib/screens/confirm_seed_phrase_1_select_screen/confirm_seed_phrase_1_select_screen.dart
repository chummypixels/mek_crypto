import '../../widget/button_widget.dart';
import '../confirm_seed_phrase_1_screen/confirm_seed_phrase_1_screen.dart';
import 'controller/confirm_seed_phrase_1_select_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:crypto_mek/core/app_export.dart';

class ConfirmSeedPhrase1Screen extends GetWidget {
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
                          ImageConstant.img_navbarprocess,
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
                      "Confirm Seed Phrase",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.textStyleArchivosemibold18.copyWith(
                        fontSize: getFontSize(
                          18,
                        ),
                        height: 1.6,
                      ),
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
                    child: Text(
                      "Select each word in the order it was presented to you",
                      maxLines: null,
                      textAlign: TextAlign.center,
                      style: AppStyle.textStyleArchivoregular14.copyWith(
                        fontSize: getFontSize(
                          14,
                        ),
                        height: 1.7,
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
                      "3.",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: AppStyle.textStyleArchivoregular40_1.copyWith(
                        fontSize: getFontSize(
                          40,
                        ),
                        height: 1.4,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        24,
                      ),
                      top: getVerticalSize(
                        102,
                      ),
                      right: getHorizontalSize(
                        24,
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              11.5,
                            ),
                            bottom: getVerticalSize(
                              11.5,
                            ),
                          ),
                          child: Container(
                            height: getVerticalSize(
                              1,
                            ),
                            width: getHorizontalSize(
                              134,
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.img_steps_1,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              6,
                            ),
                          ),
                          child: Text(
                            "".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.textStyleArchivoregular14.copyWith(
                              fontSize: getFontSize(
                                14,
                              ),
                              height: 1.7,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    margin: EdgeInsets.only(
                      left: getHorizontalSize(
                        24,
                      ),
                      top: getVerticalSize(
                        27,
                      ),
                      right: getHorizontalSize(
                        24,
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray_900_14,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          8,
                        ),
                      ),
                      border: Border.all(
                        color: ColorConstant.white_A700_14,
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
                              37,
                            ),
                            top: getVerticalSize(
                              24,
                            ),
                            right: getHorizontalSize(
                              36,
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                alignment: Alignment.center,
                                height: getVerticalSize(
                                  40,
                                ),
                                width: getHorizontalSize(
                                  68,
                                ),
                                decoration:
                                    AppDecoration.textStyleArchivoregular14_1,
                                child: Text(
                                  "future",
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textStyleArchivoregular14_1
                                      .copyWith(
                                    fontSize: getFontSize(
                                      14,
                                    ),
                                    height: 1.7,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    17,
                                  ),
                                ),
                                child: Container(
                                  alignment: Alignment.center,
                                  height: getVerticalSize(
                                    40,
                                  ),
                                  width: getHorizontalSize(
                                    84,
                                  ),
                                  decoration:
                                      AppDecoration.textStyleArchivoregular14_1,
                                  child: Text(
                                    "frequent",
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textStyleArchivoregular14_1
                                        .copyWith(
                                      fontSize: getFontSize(
                                        14,
                                      ),
                                      height: 1.7,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    17,
                                  ),
                                ),
                                child: Container(
                                  alignment: Alignment.center,
                                  height: getVerticalSize(
                                    40,
                                  ),
                                  width: getHorizontalSize(
                                    58,
                                  ),
                                  decoration:
                                      AppDecoration.textStyleArchivoregular14_1,
                                  child: Text(
                                    "target",
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textStyleArchivoregular14_1
                                        .copyWith(
                                      fontSize: getFontSize(
                                        14,
                                      ),
                                      height: 1.7,
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
                              37,
                            ),
                            top: getVerticalSize(
                              16,
                            ),
                            right: getHorizontalSize(
                              37,
                            ),
                            bottom: getVerticalSize(
                              24,
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                alignment: Alignment.center,
                                height: getVerticalSize(
                                  40,
                                ),
                                width: getHorizontalSize(
                                  71,
                                ),
                                decoration:
                                    AppDecoration.textStyleArchivoregular14_1,
                                child: Text(
                                  "abuse",
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textStyleArchivoregular14_1
                                      .copyWith(
                                    fontSize: getFontSize(
                                      14,
                                    ),
                                    height: 1.7,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    9,
                                  ),
                                ),
                                child: Container(
                                  alignment: Alignment.center,
                                  height: getVerticalSize(
                                    40,
                                  ),
                                  width: getHorizontalSize(
                                    68,
                                  ),
                                  decoration:
                                      AppDecoration.textStyleArchivoregular14_1,
                                  child: Text(
                                    "organ",
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textStyleArchivoregular14_1
                                        .copyWith(
                                      fontSize: getFontSize(
                                        14,
                                      ),
                                      height: 1.7,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    9,
                                  ),
                                ),
                                child: Container(
                                  alignment: Alignment.center,
                                  height: getVerticalSize(
                                    40,
                                  ),
                                  width: getHorizontalSize(
                                    74,
                                  ),
                                  decoration:
                                      AppDecoration.textStyleArchivoregular14_1,
                                  child: Text(
                                    "bubble",
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textStyleArchivoregular14_1
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
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                        width: size.width,
                        margin: EdgeInsets.only(
                          top: getVerticalSize(
                            77,
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
                                      ConfirmSeedPhrase1SelectScreen()));
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
