import 'package:crypto_mek/screens/confirm_seed_phrase_1_screen/confirm_seed_phrase_1_screen.dart';
import 'package:crypto_mek/widget/button_widget.dart';

import '../confirm_seed_phrase_1_select_screen/confirm_seed_phrase_1_select_screen.dart';
import 'controller/view_seed_phrase_controller.dart';
import 'package:crypto_mek/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ViewSeedPhraseScreen extends GetWidget {
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
                      "Write Down Your Seed Phrase",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: AppStyle.textStyleArchivosemibold18.copyWith(
                        fontSize: getFontSize(
                          18,
                        ),
                        height: 1.5,
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
                          height: 1.8,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: double.infinity,
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
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          8,
                        ),
                      ),
                      border: Border.all(
                        color: ColorConstant.white_A700,
                        width: getHorizontalSize(
                          1,
                        ),
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              24,
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    24,
                                  ),
                                ),
                                child: Container(
                                  alignment: Alignment.center,
                                  height: getVerticalSize(
                                    32,
                                  ),
                                  width: getHorizontalSize(
                                    122,
                                  ),
                                  decoration:
                                      AppDecoration.textStyleArchivoregular14_1,
                                  child: Text(
                                    "1. future",
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
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    16,
                                  ),
                                  right: getHorizontalSize(
                                    24,
                                  ),
                                ),
                                child: Container(
                                  alignment: Alignment.center,
                                  height: getVerticalSize(
                                    32,
                                  ),
                                  width: getHorizontalSize(
                                    122,
                                  ),
                                  decoration:
                                      AppDecoration.textStyleArchivoregular14_1,
                                  child: Text(
                                    "7. exit",
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
                            top: getVerticalSize(
                              16,
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    24,
                                  ),
                                ),
                                child: Container(
                                  alignment: Alignment.center,
                                  height: getVerticalSize(
                                    32,
                                  ),
                                  width: getHorizontalSize(
                                    122,
                                  ),
                                  decoration:
                                      AppDecoration.textStyleArchivoregular14_1,
                                  child: Text(
                                    "2. use",
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
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    16,
                                  ),
                                  right: getHorizontalSize(
                                    24,
                                  ),
                                ),
                                child: Container(
                                  alignment: Alignment.center,
                                  height: getVerticalSize(
                                    32,
                                  ),
                                  width: getHorizontalSize(
                                    122,
                                  ),
                                  decoration:
                                      AppDecoration.textStyleArchivoregular14_1,
                                  child: Text(
                                    "8. enact",
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
                        Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              16,
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    24,
                                  ),
                                ),
                                child: Container(
                                  alignment: Alignment.center,
                                  height: getVerticalSize(
                                    32,
                                  ),
                                  width: getHorizontalSize(
                                    122,
                                  ),
                                  decoration:
                                      AppDecoration.textStyleArchivoregular14_1,
                                  child: Text(
                                    "3. abuse",
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
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    16,
                                  ),
                                  right: getHorizontalSize(
                                    24,
                                  ),
                                ),
                                child: Container(
                                  alignment: Alignment.center,
                                  height: getVerticalSize(
                                    32,
                                  ),
                                  width: getHorizontalSize(
                                    122,
                                  ),
                                  decoration:
                                      AppDecoration.textStyleArchivoregular14_1,
                                  child: Text(
                                    "9. drum",
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
                        Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              16,
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    24,
                                  ),
                                ),
                                child: Container(
                                  alignment: Alignment.center,
                                  height: getVerticalSize(
                                    32,
                                  ),
                                  width: getHorizontalSize(
                                    122,
                                  ),
                                  decoration:
                                      AppDecoration.textStyleArchivoregular14_1,
                                  child: Text(
                                    "4. bubble",
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
                                    16,
                                  ),
                                  right: getHorizontalSize(
                                    24,
                                  ),
                                ),
                                child: Container(
                                  height: getVerticalSize(
                                    32,
                                  ),
                                  width: getHorizontalSize(
                                    122,
                                  ),
                                  child: TextFormField(
                                    //controller: controller.frequentController,
                                    decoration: InputDecoration(
                                      hintText: "10. frequent",
                                      hintStyle: AppStyle
                                          .textStyleArchivoregular14
                                          .copyWith(
                                        fontSize: getFontSize(
                                          14.0,
                                        ),
                                        color: ColorConstant.white_A700,
                                      ),
                                      enabledBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            8,
                                          ),
                                        ),
                                        borderSide: BorderSide(
                                          color: Colors.transparent,
                                        ),
                                      ),
                                      focusedBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            8,
                                          ),
                                        ),
                                        borderSide: BorderSide(
                                          color: Colors.transparent,
                                        ),
                                      ),
                                      filled: true,
                                      fillColor: ColorConstant.gray_900,
                                      isDense: true,
                                      contentPadding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          28.5,
                                        ),
                                        top: getVerticalSize(
                                          9,
                                        ),
                                        bottom: getVerticalSize(
                                          9,
                                        ),
                                      ),
                                    ),
                                    style: TextStyle(
                                      color: ColorConstant.white_A700,
                                      fontSize: getFontSize(
                                        14.0,
                                      ),
                                      fontFamily: 'Archivo',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              16,
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    24,
                                  ),
                                ),
                                child: Container(
                                  height: getVerticalSize(
                                    32,
                                  ),
                                  width: getHorizontalSize(
                                    122,
                                  ),
                                  child: TextFormField(
                                    //  controller: controller.disagreeController,
                                    decoration: InputDecoration(
                                      hintText: "5. disagree",
                                      hintStyle: AppStyle
                                          .textStyleArchivoregular14
                                          .copyWith(
                                        fontSize: getFontSize(
                                          14.0,
                                        ),
                                        color: ColorConstant.white_A700,
                                      ),
                                      enabledBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            8,
                                          ),
                                        ),
                                        borderSide: BorderSide(
                                          color: Colors.transparent,
                                        ),
                                      ),
                                      focusedBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            8,
                                          ),
                                        ),
                                        borderSide: BorderSide(
                                          color: Colors.transparent,
                                        ),
                                      ),
                                      filled: true,
                                      fillColor: ColorConstant.gray_900,
                                      isDense: true,
                                      contentPadding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          30,
                                        ),
                                        top: getVerticalSize(
                                          9,
                                        ),
                                        bottom: getVerticalSize(
                                          9,
                                        ),
                                      ),
                                    ),
                                    style: TextStyle(
                                      color: ColorConstant.white_A700,
                                      fontSize: getFontSize(
                                        14.0,
                                      ),
                                      fontFamily: 'Archivo',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
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
                                ),
                                child: Container(
                                  alignment: Alignment.center,
                                  height: getVerticalSize(
                                    32,
                                  ),
                                  width: getHorizontalSize(
                                    122,
                                  ),
                                  decoration:
                                      AppDecoration.textStyleArchivoregular14_1,
                                  child: Text(
                                    "11. target",
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
                        Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              16,
                            ),
                            bottom: getVerticalSize(
                              24,
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    24,
                                  ),
                                ),
                                child: Container(
                                  alignment: Alignment.center,
                                  height: getVerticalSize(
                                    32,
                                  ),
                                  width: getHorizontalSize(
                                    122,
                                  ),
                                  decoration:
                                      AppDecoration.textStyleArchivoregular14_1,
                                  child: Text(
                                    "6. yard",
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
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    16,
                                  ),
                                  right: getHorizontalSize(
                                    24,
                                  ),
                                ),
                                child: Container(
                                  alignment: Alignment.center,
                                  height: getVerticalSize(
                                    32,
                                  ),
                                  width: getHorizontalSize(
                                    122,
                                  ),
                                  decoration:
                                      AppDecoration.textStyleArchivoregular14_1,
                                  child: Text(
                                    "12. organ",
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
                        decoration: AppDecoration.textStyleArchivobold16,
                        child: ButtonWidget(
                            title: 'Next',
                            Press: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) =>
                                      ConfirmSeedPhrase1Screen()));
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
