import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray700A5 = fromHex('#a5606060');

  static Color gray400 = fromHex('#c6c6c6');

  static Color blueGray400 = fromHex('#888888');

  static Color gray700A501 = fromHex('#a5616161');

  static Color black9003f = fromHex('#3f000000');

  static Color gray200 = fromHex('#e7e7e7');

  static Color gray50 = fromHex('#fffbfb');

  static Color teal100 = fromHex('#9ed0d7');

  static Color black900 = fromHex('#000000');

  static Color blueGray900A5 = fromHex('#a51a044e');

  static Color gray600A501 = fromHex('#a5757575');

  static Color purple600E8 = fromHex('#e8921e94');

  static Color gray600A5 = fromHex('#a5767676');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
