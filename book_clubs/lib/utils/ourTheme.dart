import 'package:flutter/material.dart';

class OurTheme {
  Color __lightPink = Color.fromARGB(255, 245, 150, 144);
  Color __lightGrey = Color.fromARGB(255, 164, 164, 164);
  Color __darkGrey = Color.fromARGB(255, 119, 124, 135);
  ThemeData buildTheme() {
    return ThemeData(
      canvasColor: __lightPink,
      primaryColor: __lightPink,
      accentColor: __lightGrey,
      secondaryHeaderColor: __darkGrey,
      hintColor: __lightGrey,
      inputDecorationTheme: InputDecorationTheme(
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20.0),
          borderSide: BorderSide(color: __lightGrey),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20.0),
          borderSide: BorderSide(color: __lightPink),
        ),
      ),
      buttonTheme: ButtonThemeData(
        buttonColor: __darkGrey,
        padding: EdgeInsets.symmetric(
          horizontal: 20.0,
        ),
        minWidth: 200,
        height: 40.0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(40.0),
        ),
      ),
    );
  }
}
