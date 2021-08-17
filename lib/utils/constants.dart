import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

const Color kPrimaryColor = Color.fromRGBO(2, 163, 216, 1);
const Color kBackgroundColor = Color.fromRGBO(11, 11, 69, 1);
const Color kDangerColor = Color.fromRGBO(249, 77, 30, 1);
const Color kTextColor = Color.fromRGBO(255, 255, 255, 1);

const kScreenBreakPoints = ScreenBreakpoints(
  desktop: 800,
  tablet: 600,
  watch: 200,
);

const kTextTheme = TextTheme(
  bodyText1: TextStyle(
    fontFamily: 'ChalkboardSE',
    fontSize: 25,
    color: kTextColor,
  ),
  bodyText2: TextStyle(
    fontFamily: 'ChalkboardSE',
    fontSize: 15,
    color: kTextColor,
  ),
  button: TextStyle(
    fontFamily: 'ChalkboardSE',
    fontSize: 15,
    color: kTextColor,
  ),
  caption: TextStyle(
    fontFamily: 'ChalkboardSE',
    fontSize: 10,
    color: kTextColor,
  ),
  headline1: TextStyle(
    fontFamily: 'ChalkboardSE',
    fontSize: 50,
    color: kTextColor,
  ),
  headline2: TextStyle(
    fontFamily: 'ChalkboardSE',
    fontSize: 25,
    color: kTextColor,
  ),
  headline3: TextStyle(
    fontFamily: 'ChalkboardSE',
    fontSize: 20,
    color: kTextColor,
  ),
  headline4: TextStyle(
    fontFamily: 'ChalkboardSE',
    fontSize: 15,
    color: kTextColor,
  ),
  headline5: TextStyle(
    fontFamily: 'ChalkboardSE',
    fontSize: 10,
    color: kTextColor,
  ),
  headline6: TextStyle(
    fontFamily: 'ChalkboardSE',
    fontSize: 7.5,
    color: kTextColor,
  ),
  subtitle1: TextStyle(
    fontFamily: 'ChalkboardSE',
    fontSize: 15,
    color: kTextColor,
  ),
  subtitle2: TextStyle(
    fontFamily: 'ChalkboardSE',
    fontSize: 7.5,
    color: kTextColor,
  ),
  overline: TextStyle(
    fontFamily: 'ChalkboardSE',
    fontSize: 15,
    color: kTextColor,
  ),
);
