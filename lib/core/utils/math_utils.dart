import 'package:flutter/material.dart';
import 'package:get/get.dart';

double getHorizontalSize(double px) {
  return px * ((MediaQuery.of(Get.context!).size.width) / 414);
}

double getFontSize(double px) {
  return px * ((MediaQuery.of(Get.context!).size.width) / 414);
}

double getVerticalSize(double px) {
  return px * ((MediaQuery.of(Get.context!).size.height) / 896);
}
