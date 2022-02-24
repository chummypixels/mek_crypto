import 'package:flutter/material.dart';

import '../core/utils/color_constant.dart';
import '../core/utils/math_utils.dart';

class AppDecoration {
  static BoxDecoration get groupStyleblue_A200 => BoxDecoration(
        color: ColorConstant.blue_A200,
      );
  static BoxDecoration get groupStyle_1 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0,
            0,
          ),
          end: Alignment(
            0.9999999962747097,
            0.9999999962747097,
          ),
          colors: [
            ColorConstant.cyan_200,
            ColorConstant.pink_300,
            ColorConstant.deep_orange_A100,
          ],
        ),
      );
  static BoxDecoration get groupStylecornerRadius => BoxDecoration(
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
      );
  static BoxDecoration get groupStylebluegray_800cornerRadius => BoxDecoration(
        color: ColorConstant.bluegray_800,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(
            getHorizontalSize(
              8,
            ),
          ),
          topRight: Radius.circular(
            getHorizontalSize(
              8,
            ),
          ),
          bottomLeft: Radius.circular(
            getHorizontalSize(
              0,
            ),
          ),
          bottomRight: Radius.circular(
            getHorizontalSize(
              0,
            ),
          ),
        ),
      );
  static BoxDecoration get groupStylebluegray_800 => BoxDecoration(
        color: ColorConstant.bluegray_800,
      );
  static BoxDecoration get groupStylewhite_A700 => BoxDecoration(
        color: ColorConstant.white_A700,
      );
  static BoxDecoration get textStyleArchivobold16_7 => BoxDecoration(
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            168,
          ),
        ),
        gradient: LinearGradient(
          begin: Alignment(
            0,
            0,
          ),
          end: Alignment(
            0.9999999962747097,
            0.9999999962747097,
          ),
          colors: [
            ColorConstant.blue_A100,
            ColorConstant.teal_a200,
          ],
        ),
      );
  static BoxDecoration get groupStylecornerRadius_2 => BoxDecoration(
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
      );
  static BoxDecoration get textStyleArchivobold16_5 => BoxDecoration(
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            80,
          ),
        ),
        gradient: LinearGradient(
          begin: Alignment(
            0,
            0,
          ),
          end: Alignment(
            0.9999999962747097,
            0.9999999962747097,
          ),
          colors: [
            ColorConstant.blue_A100,
            ColorConstant.teal_a200,
          ],
        ),
      );
  static BoxDecoration get textStyleArchivobold16_6 => BoxDecoration(
        color: ColorConstant.bluegray_900,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            168,
          ),
        ),
      );
  static BoxDecoration get groupStyleteal_A200 => BoxDecoration(
        color: ColorConstant.teal_A200,
      );
  static BoxDecoration get groupStylecornerRadius_1 => BoxDecoration(
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            8,
          ),
        ),
      );
  static BoxDecoration get groupStylegray_900_14cornerRadius => BoxDecoration(
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
      );
  static BoxDecoration get textStyleArchivobold16_3 => BoxDecoration(
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            80,
          ),
        ),
        gradient: LinearGradient(
          begin: Alignment(
            0,
            0,
          ),
          end: Alignment(
            0.9999999962747097,
            0.9999999962747097,
          ),
          colors: [
            ColorConstant.cyan_200,
            ColorConstant.pink_300,
            ColorConstant.deep_orange_A100,
          ],
        ),
      );
  static BoxDecoration get groupStyleblack_900 => BoxDecoration(
        color: ColorConstant.black_900,
      );
  static BoxDecoration get textStyleArchivoregular14_1 => BoxDecoration(
        color: ColorConstant.gray_900,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            8,
          ),
        ),
      );
  static BoxDecoration get textStyleArchivobold16 => BoxDecoration(
        color: ColorConstant.bluegray_800,
      );
  static BoxDecoration get groupStylebluegray_900_99 => BoxDecoration(
        color: ColorConstant.bluegray_900_99,
      );
  static BoxDecoration get textStyleArchivoregular14_3 => BoxDecoration(
        color: ColorConstant.bluegray_900_99,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            8,
          ),
        ),
      );
  static BoxDecoration get groupStylebluegray_900_99cornerRadius =>
      BoxDecoration(
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
      );
  static BoxDecoration get textStylePoppinsregular16 => BoxDecoration(
        color: ColorConstant.bluegray_800,
      );
}
