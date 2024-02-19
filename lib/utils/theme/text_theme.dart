import 'package:flutter/material.dart';
import 'package:folder_structure_mobx/utils/theme/colors.dart';

TextTheme textLightTheme = 
   TextTheme(
    displayLarge: displayLightLarge
  );

  TextTheme textDarkTheme = 
   TextTheme(
    displayLarge: displayDarkLarge
  );


TextStyle displayLightLarge = const TextStyle(
  fontSize: 96.0,
  fontWeight: FontWeight.w300,
  letterSpacing:-1.5 ,
  color: AppColors.lightBlack
);

TextStyle displayDarkLarge = const TextStyle(
  fontSize: 96.0,
  fontWeight: FontWeight.w300,
  letterSpacing:-1.5 ,
  color: AppColors.whiteColor
);