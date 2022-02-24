import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color green_300 = fromHex('#75e369');

  static Color gray_900_14 = fromHex('#1417171a');

  static Color deep_orange_A100 = fromHex('#ffab6b');

  static Color red_600 = fromHex('#eb3842');

  static Color blue_A100 = fromHex('#70a3ff');

  static Color blue_A200 = fromHex('#5e96ff');

  static Color green_A100 = fromHex('#b5fcdb');

  static Color white_A700_99 = fromHex('#99ffffff');

  static Color white_A700_14 = fromHex('#14ffffff');

  static Color black_900 = fromHex('#080a0d');

  static Color black_901 = fromHex('#000000');

  static Color pink_300 = fromHex('#ff57a8');

  static Color blue_a200 = fromHex('#3d8cff');

  static Color gray_500 = fromHex('#ababb0');

  static Color bluegray_900_99 = fromHex('#99212630');

  static Color gray_900 = fromHex('#171f26');

  static Color teal_50 = fromHex('#d9ffe8');

  static Color yellow_A700 = fromHex('#ffd605');

  static Color teal_A200 = fromHex('#45f0d1');

  static Color bluegray_801 = fromHex('#384557');

  static Color bluegray_900 = fromHex('#212933');

  static Color cyan_200 = fromHex('#8ad4ed');

  static Color bluegray_800 = fromHex('#384261');

  static Color bluegray_401 = fromHex('#888888');

  static Color bluegray_400 = fromHex('#6b85a1');

  static Color bluegray_300 = fromHex('#8fa3b8');

  static Color teal_a200 = fromHex('#54f0d1');

  static Color white_A700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
