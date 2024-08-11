import 'package:baqala/utils/theme/custom_themes/appbar_theme.dart';
import 'package:baqala/utils/theme/custom_themes/bottom_sheet_theme.dart';
import 'package:baqala/utils/theme/custom_themes/checkbox_theme.dart';
import 'package:baqala/utils/theme/custom_themes/chip_theme.dart';
import 'package:baqala/utils/theme/custom_themes/elevated_button_theme.dart';
import 'package:baqala/utils/theme/custom_themes/outlined_button_theme.dart';
import 'package:baqala/utils/theme/custom_themes/text_field_theme.dart';
import 'package:baqala/utils/theme/custom_themes/text_theme.dart';
import 'package:flutter/material.dart';

//The C is for all the custom components I make.
class CAppTheme {
  // to make constructor private
  CAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: CTextTheme.lightTextTheme,
    elevatedButtonTheme: CElevatedButtonTheme.lightElevatedButtonTheme,
    chipTheme: CChipTheme.lightChipTheme,
    appBarTheme: CAppBarTheme.lightAppBarTheme,
    checkboxTheme: CCheckboxTheme.lightCheckboxTheme,
    bottomSheetTheme: CBottomSheetTheme.lightBottomSheetTheme,
    outlinedButtonTheme: COutlinedButtonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: CTextFormFieldTheme.lightInputDecorationTheme,
  );

   static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    textTheme: CTextTheme.darkTextTheme,
    elevatedButtonTheme: CElevatedButtonTheme.darkElevatedButtonTheme,
    chipTheme: CChipTheme.darkChipTheme,
    appBarTheme: CAppBarTheme.darkAppBarTheme,
    checkboxTheme: CCheckboxTheme.darkCheckboxTheme,
    bottomSheetTheme: CBottomSheetTheme.darkBottomSheetTheme,
    outlinedButtonTheme: COutlinedButtonTheme.darkOutlinedButtonTheme,
    inputDecorationTheme: CTextFormFieldTheme.darkInputDecorationTheme,
  );
  
}
