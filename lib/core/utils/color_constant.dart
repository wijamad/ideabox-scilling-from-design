import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray5001 = fromHex('#f7f4ff');

  static Color deepOrange5001 = fromHex('#ffe2e2');

  static Color black9007a = fromHex('#7a000000');

  static Color red800 = fromHex('#cb1b1b');

  static Color gray80002 = fromHex('#4c4646');

  static Color red400 = fromHex('#ec4e4e');

  static Color gray80001 = fromHex('#524e4e');

  static Color deepPurple10001 = fromHex('#c9b5ff');

  static Color blueGray80033 = fromHex('#33374151');

  static Color green700 = fromHex('#16a34a');

  static Color greenA100 = fromHex('#bbf8d0');

  static Color green500 = fromHex('#48d25e');

  static Color teal300 = fromHex('#48dab7');

  static Color greenA700 = fromHex('#22c55e');

  static Color blueGray8009a = fromHex('#9a374151');

  static Color blueGray90002 = fromHex('#192434');

  static Color blueGray700 = fromHex('#414d5e');

  static Color blueGray90001 = fromHex('#272e35');

  static Color deepPurpleA400 = fromHex('#591ff4');

  static Color deepOrange500 = fromHex('#ff5c1b');

  static Color blueGray3006c = fromHex('#6c9ca3af');

  static Color deepPurpleA200 = fromHex('#7c4bff');

  static Color blueGray900 = fromHex('#1f2937');

  static Color redA700 = fromHex('#ff0000');

  static Color gray600 = fromHex('#6b7280');

  static Color black9004c = fromHex('#4c000000');

  static Color gray400 = fromHex('#bdbdbd');

  static Color blueGray100 = fromHex('#d0d0d0');

  static Color blueGray300 = fromHex('#9ca3af');

  static Color gray800 = fromHex('#4f4c4d');

  static Color amber700 = fromHex('#f49e0b');

  static Color gray200 = fromHex('#ebebeb');

  static Color gray9009a = fromHex('#9a1a1a1a');

  static Color deepPurple50 = fromHex('#e4daff');

  static Color gray10002 = fromHex('#fcf6f3');

  static Color gray40001 = fromHex('#c4c4c4');

  static Color bluegray400 = fromHex('#888888');

  static Color gray10001 = fromHex('#f3f4f6');

  static Color black90014 = fromHex('#14000000');

  static Color whiteA700 = fromHex('#ffffff');

  static Color blueGray70001 = fromHex('#4b5563');

  static Color deepOrange50 = fromHex('#ffe6dd');

  static Color blueGray50 = fromHex('#e8ebef');

  static Color red700 = fromHex('#dc2627');

  static Color blueGray10001 = fromHex('#d4dae2');

  static Color blueGray10002 = fromHex('#d3d2d2');

  static Color deepPurple500 = fromHex('#5f49d2');

  static Color blueGray10003 = fromHex('#c4cad3');

  static Color red500 = fromHex('#ee4443');

  static Color deepPurple700 = fromHex('#4518be');

  static Color deepPurple100 = fromHex('#d8d4f4');

  static Color gray50 = fromHex('#fafafb');

  static Color black9001e = fromHex('#1e000000');

  static Color green400 = fromHex('#4adf80');

  static Color black90066 = fromHex('#66000000');

  static Color black900 = fromHex('#000000');

  static Color blueGray800 = fromHex('#374151');

  static Color deepPurpleA100 = fromHex('#9973ff');

  static Color deepOrange400 = fromHex('#ff7a46');

  static Color deepPurpleA20087 = fromHex('#877c4bff');

  static Color gray90002 = fromHex('#111827');

  static Color blueGray5001 = fromHex('#ecedf0');

  static Color gray500 = fromHex('#9c9c9c');

  static Color blueGray400 = fromHex('#7b849c');

  static Color gray90087 = fromHex('#87111827');

  static Color gray900 = fromHex('#1a1a1a');

  static Color gray90001 = fromHex('#231f20');

  static Color orange900 = fromHex('#e64100');

  static Color gray300 = fromHex('#e5e5e5');

  static Color gray100 = fromHex('#f4f4f4');

  static Color whiteA70000 = fromHex('#00ffffff');

  static Color gray40026 = fromHex('#26c7c7c7');

  static Color gray506c = fromHex('#6cfafafb');

  static Color deepPurpleA200Ab = fromHex('#ab7c4bff');

  static Color cyan500 = fromHex('#00ddca');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
