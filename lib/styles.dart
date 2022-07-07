import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

enum devicePlatform { ios, android, other }

class AppConfig {
  final String platform;
  AppConfig({required this.platform});

  devicePlatform getPlatform() {
    return platform.toLowerCase() == 'IOS'
        ? devicePlatform.ios
        : platform.toLowerCase() == 'Android'
        ? devicePlatform.android
        : devicePlatform.other;
  }
}
class AppStyle {
  final AppConfig config;
  final List<Color> colorPalette; //List<Color>.empty(growable: true);
  final Color primaryTextColor;
  final Color backgroundPrimaryTextColor;
  final Color secondaryTextColor;
  final Color backgroundSecondaryTextColor;
  final Color textColorDark;
  final Color textColorLight;
  final Color appBackground;
  final List<Color> personalizedColors;

  AppStyle(
      {required this.config,
      required this.colorPalette,
      required this.primaryTextColor,
      required this.backgroundPrimaryTextColor,
      required this.secondaryTextColor,
      required this.backgroundSecondaryTextColor,
      required this.textColorDark,
      required this.textColorLight,
      required this.appBackground,
      required this.personalizedColors});
}
