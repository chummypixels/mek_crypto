import 'package:crypto_mek/widget/button_widget.dart';

import '../create_a_new_wallet_screen/create_a_new_wallet_screen.dart';
import 'controller/create_a_new_wallet1_controller.dart';
import 'package:crypto_mek/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CreateANewWallet1Screen extends GetWidget {
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
                          ImageConstant.img_navbarprocess_2,
                          fit: BoxFit.fill,
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
                        40,
                      ),
                      right: getHorizontalSize(
                        16,
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "Create Password",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style:
                                AppStyle.textStyleArchivosemibold16_1.copyWith(
                              fontSize: getFontSize(
                                16,
                              ),
                              height: 1.5,
                            ),
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            311,
                          ),
                          margin: EdgeInsets.only(
                            left: getHorizontalSize(
                              8,
                            ),
                            top: getVerticalSize(
                              8,
                            ),
                            right: getHorizontalSize(
                              8,
                            ),
                          ),
                          child: Text(
                            "This password will unlock your Metamask wallet \n only on this service",
                            maxLines: null,
                            textAlign: TextAlign.center,
                            style:
                                AppStyle.textStyleArchivoregular14_2.copyWith(
                              fontSize: getFontSize(
                                14,
                              ),
                              height: 1.71,
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
                      top: getVerticalSize(
                        40,
                      ),
                      right: getHorizontalSize(
                        16,
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: double.infinity,
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
                                child: Container(
                                  width: getHorizontalSize(
                                    136,
                                  ),
                                  margin: EdgeInsets.only(
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
                                  child: RichText(
                                    text: TextSpan(
                                      children: <InlineSpan>[
                                        TextSpan(
                                          text: "Password strength",
                                          style: TextStyle(
                                            color: ColorConstant.bluegray_400,
                                            fontSize: getFontSize(
                                              12,
                                            ),
                                            fontFamily: 'Archivo',
                                            fontWeight: FontWeight.w400,
                                            height: 1.3333333333333333,
                                          ),
                                        ),
                                        TextSpan(
                                          text: "Good ",
                                          style: TextStyle(
                                            color: ColorConstant.green_300,
                                            fontSize: getFontSize(
                                              12,
                                            ),
                                            fontFamily: 'Archivo',
                                            fontWeight: FontWeight.w400,
                                            height: 1.3333333333333333,
                                          ),
                                        )
                                      ],
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          margin: EdgeInsets.only(
                            top: getVerticalSize(
                              24,
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
                                  // controller: controller.tfController1,
                                  decoration: InputDecoration(
                                    hintText: "Confirm password",
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
                                    style: AppStyle.textStyleArchivoregular12_1
                                        .copyWith(
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                      height: 1.3,
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
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        16,
                      ),
                      top: getVerticalSize(
                        40,
                      ),
                      right: getHorizontalSize(
                        16,
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [],
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
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            bottom: getVerticalSize(
                              24,
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
                              ImageConstant.img_checkboxitem,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            295,
                          ),
                          margin: EdgeInsets.only(
                            left: getHorizontalSize(
                              8,
                            ),
                          ),
                          child: RichText(
                            text: TextSpan(
                              children: <InlineSpan>[
                                TextSpan(
                                  text:
                                      "I understand that DeGe cannot recover this password for me",
                                  style: TextStyle(
                                    color: ColorConstant.white_A700,
                                    fontSize: getFontSize(
                                      14,
                                    ),
                                    fontFamily: 'Archivo',
                                    fontWeight: FontWeight.w400,
                                    height: 1.7142857142857142,
                                  ),
                                ),
                                TextSpan(
                                  text: "\nLearn more",
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
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                        width: size.width,
                        margin: EdgeInsets.only(
                          top: getVerticalSize(
                            114,
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
                            title: 'Create Password',
                            Press: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) =>
                                      CreateANewWalletScreen()));
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
