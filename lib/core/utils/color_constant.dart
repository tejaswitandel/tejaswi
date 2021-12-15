import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color green_300 = fromHex('#6bb38f');

  static Color deep_orange_50_00 = fromHex('#00f2ede3');

  static Color deep_orange_50 = fromHex('#f2ede3');

  static Color indigo_A100 = fromHex('#8f96fc');

  static Color gray_50 = fromHex('#fafaff');

  static Color red_100 = fromHex('#f2decf');

  static Color white_A700_11 = fromHex('#11ffffff');

  static Color bluegray_300_7f = fromHex('#7fa1a3b0');

  static Color black_900 = fromHex('#000000');

  static Color deep_orange_700 = fromHex('#cc691f');

  static Color bluegray_800_71 = fromHex('#7140404f');

  static Color indigo_a101 = fromHex('#8c96ff');

  static Color deep_orange_200 = fromHex('#ffb08f');

  static Color deep_orange_400 = fromHex('#fa6e59');

  static Color indigo_a100 = fromHex('#a6adfa');

  static Color yellow_100 = fromHex('#ffedcc');

  static Color lime_800_00 = fromHex('#00bd8021');

  static Color pink_200 = fromHex('#d9a6b5');

  static Color orange_A100 = fromHex('#ffcf87');

  static Color indigo_A100_7a = fromHex('#7a8f96fc');

  static Color indigo_50 = fromHex('#e6e8f2');

  static Color amber_100 = fromHex('#ffe8bf');

  static Color gray_900_f2 = fromHex('#f2031440');

  static Color gray_200 = fromHex('#ebebed');

  static Color gray_101 = fromHex('#f5f5fa');

  static Color gray_102 = fromHex('#faf7f2');

  static Color orange_200 = fromHex('#ffc97d');

  static Color gray_700_1a = fromHex('#1a54575c');

  static Color gray_100 = fromHex('#f2f2f7');

  static Color lime_100 = fromHex('#f7e8d1');

  static Color indigo_300 = fromHex('#7582c9');

  static Color bluegray_900 = fromHex('#263338');

  static Color bluegray_800 = fromHex('#40404f');

  static Color bluegray_700 = fromHex('#4f5466');

  static Color indigo_600_00 = fromHex('#002645c2');

  static Color bluegray_600 = fromHex('#596175');

  static Color gray_100_26 = fromHex('#26f5f5fa');

  static Color bluegray_500 = fromHex('#596994');

  static Color bluegray_301 = fromHex('#99a1bd');

  static Color bluegray_400 = fromHex('#888888');

  static Color bluegray_300 = fromHex('#a1a3b0');

  static Color bluegray_200 = fromHex('#adb8d9');

  static Color indigo_A100_1c = fromHex('#1c8ca6eb');

  static Color bluegray_700_7f = fromHex('#7f47547d');

  static Color indigo_700 = fromHex('#3b4a82');

  static Color white_A700 = fromHex('#ffffff');

  static Color indigo_500 = fromHex('#4d54b5');

  static Color bluegray_901 = fromHex('#03174d');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
