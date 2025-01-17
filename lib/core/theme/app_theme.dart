import 'package:flutter/material.dart';
import 'package:spotifyapp/core/theme/app_colors.dart';

class AppTheme {
  static final lightTheme = ThemeData(
    fontFamily: 'Satoshi',
    brightness: Brightness.light,
    primaryColor: AppColors.primary,
    scaffoldBackgroundColor: AppColors.lightbackground,
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: AppColors.primary,
        textStyle: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
      
          
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
        ),
      )
    )

  );
   static final darkTheme = ThemeData(
    fontFamily: 'Satoshi',
    brightness: Brightness.dark,
    primaryColor: AppColors.primary,
    scaffoldBackgroundColor: AppColors.darkbackground,
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: AppColors.primary,
        textStyle: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
      
          
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
        ),
      )
    )

  );
}