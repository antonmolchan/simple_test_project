import 'dart:math';

import 'package:flutter/material.dart';

mixin ColorGenerator {
  static Color randomColorGenerator() {
    return Color(Random().nextInt(0xffffffff));
  }
}
