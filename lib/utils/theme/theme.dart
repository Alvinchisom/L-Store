import 'package:flutter/material.dart';
import 'package:l_store/utils/theme/custom_themes/text_theme.dart';
import 'package:l_store/utils/theme/custom_themes/elelvated_button.dart';
import 'package:l_store/utils/theme/custom_themes/appbar_theme.dart';
import 'package:l_store/utils/theme/custom_themes/bottom_sheet_theme.dart';
import 'package:l_store/utils/theme/custom_themes/checkbox_theme.dart';
import 'package:l_store/utils/theme/custom_themes/chip_theme.dart';
import 'package:l_store/utils/theme/custom_themes/outlined_button_theme.dart';
import 'package:l_store/utils/theme/custom_themes/text_field_theme.dart';

class TAppTheme {
  // Private constructor to prevent instantiation
  TAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: TTextTheme.whiteTextTheme,
    elevatedButtonTheme: TElevatedButtonTheme.lightElevatedButtonTheme,
    appBarTheme: TAppBarTheme.lightAppBarTheme,
    bottomSheetTheme: TBottomSheetTheme.lightBottomSheetTheme,
    checkboxTheme: TCheckboxTheme.lightCheckboxTheme,
    chipTheme: TChipTheme.lightChipTheme,
    outlinedButtonTheme: TOutlinedButtonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: TTextFormFieldTheme.lightInputDecorationTheme,
  );

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    fontFamily: 'Poppins',
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    textTheme: TTextTheme.blackTextTheme,
    elevatedButtonTheme: TElevatedButtonTheme.darkElevatedButtonTheme,
    appBarTheme: TAppBarTheme.darkAppBarTheme,
    bottomSheetTheme: TBottomSheetTheme.darkBottomSheetTheme,
    checkboxTheme: TCheckboxTheme.darkCheckboxTheme,
    chipTheme: TChipTheme.darkChipTheme,
    outlinedButtonTheme: TOutlinedButtonTheme.darkOutlinedButtonTheme,
    inputDecorationTheme: TTextFormFieldTheme.darkInputDecorationTheme,
  );
}