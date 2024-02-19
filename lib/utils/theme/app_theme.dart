import 'package:flutter/material.dart';
import 'package:folder_structure_mobx/utils/theme/text_theme.dart';


ThemeData appTheme(BuildContext context){
  return ThemeData(
    useMaterial3: true,
    textTheme: textLightTheme
  );
}