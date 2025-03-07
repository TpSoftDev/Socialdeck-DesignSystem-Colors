/*----------------------------- app_colors.dart -----------------------------*/
// A collection of color constants used throughout the application.
// These colors are derived from the Figma design system and provide
// consistent theming across the app.
/*----------------------------------------------------------------------------*/

//-------------------------------- imports -----------------------------------//
import 'package:flutter/material.dart';
import 'color_palette.dart';

class SDeckAppColors {
  SDeckAppColors._(); // Private constructor to prevent instantiation

  //Text Colors
  static final Color textPrimary = SDeckColorPalette.coolGray[500]!;

  // Background Colors
  static final Color light = SDeckColorPalette.warmOffWhite[500]!;
  static final Color dark = SDeckColorPalette.coolGray[500]!;

}
