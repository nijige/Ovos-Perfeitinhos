import 'package:flutter/material.dart';

const brightness = Brightness.dark;

const primaryColor = const Color(0xFFFDBF00);
const accentColor = const Color(0xFFFFFFF);

ThemeData appTheme() {
  return ThemeData(
    brightness: brightness,
    textTheme: new TextTheme(
      bodyText1: new TextStyle(
        fontFamily: "Montserrat",
      ),
      bodyText2: TextStyle(
        fontFamily: "Montserrat",
      ),
      button: TextStyle(
        fontFamily: "Montserrat",
      ),
      caption: TextStyle(
        fontFamily: "Montserrat",
      ),
      headline1: TextStyle(
        fontFamily: "Montserrat",
      ),
      headline2: TextStyle(
        fontFamily: "Montserrat",
      ),
      headline3: TextStyle(
        fontFamily: "Montserrat",
      ),
      headline4: TextStyle(
        fontFamily: "Montserrat",
      ),
      headline5: TextStyle(
        fontFamily: "Montserrat",
      ),
      overline: TextStyle(
        fontFamily: "Montserrat",
      ),
      subtitle1: TextStyle(
        fontFamily: "Montserrat ",
      ),
      subtitle2: TextStyle(
        fontFamily: "Montserrat",
      ),
    ),
    primaryColor: primaryColor,
    accentColor: accentColor,
  );
}
