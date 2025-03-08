//----------------------------- Typography.dart ------------------------------//
// This file defines the typography for the app.
// It includes the font families and styles used in the app.
// It also includes the text styles for the app.
// It is used to ensure that the typography is consistent across the app.
//----------------------------------------------------------------------------//

//-------------------------------- imports -----------------------------------//
import 'package:flutter/material.dart';

// Extension to add Figma naming to Flutter's TextTheme
extension FigmaTextTheme on TextTheme {
  TextStyle get H1 => displayLarge!;
  TextStyle get H2 => displayMedium!;
  TextStyle get H3 => displaySmall!;
  TextStyle get H4 => headlineLarge!;
  TextStyle get H5 => headlineMedium!;
  TextStyle get H6 => headlineSmall!;
  TextStyle get Body => bodyLarge!;
  TextStyle get Caption => bodyMedium!;
  TextStyle get Footer => bodySmall!;
}

//----------------------------- SDeckTypography ------------------------------//
/// A utility class that provides predefined text themes based on the Figma design.
/// This ensures typography consistency throughout the app and makes it easier
/// to maintain the design system.

class SDeckTypography {
  SDeckTypography._(); // Private constructor to prevent instantiation

//*************************** Light Text Themes *******************************/
  static TextTheme lightTextTheme = TextTheme(
//------------------------------- H1 ----------------------------------------//
    displayLarge: const TextStyle().copyWith(
      fontSize: 60,
      fontWeight: FontWeight.bold,
      height: 88 / 60,
      color: Colors.black, // Primary heading color for light theme
    ),

//------------------------------- H2 ----------------------------------------//
    displayMedium: const TextStyle().copyWith(
      fontSize: 48,
      fontWeight: FontWeight.bold,
      height: 72 / 48,
      color: Colors.black,
    ),

//------------------------------- H3 ----------------------------------------//
    displaySmall: const TextStyle().copyWith(
      fontSize: 40,
      fontWeight: FontWeight.bold,
      height: 60 / 40,
      color: Colors.black,
    ),

//------------------------------- H4 ----------------------------------------//
    headlineLarge: const TextStyle().copyWith(
      fontSize: 32,
      fontWeight: FontWeight.bold,
      height: 48 / 32,
      color: Colors.black,
    ),

//------------------------------- H5 ----------------------------------------//
    headlineMedium: const TextStyle().copyWith(
      fontSize: 28,
      fontWeight: FontWeight.w600, //Semi Bold
      height: 40 / 28,
      color: Colors.black,
    ),

//------------------------------- H6 ----------------------------------------//
    headlineSmall: const TextStyle().copyWith(
      fontSize: 24,
      fontWeight: FontWeight.w600,
      height: 36 / 24,
      color: Colors.black,
    ),

//------------------------------- Body --------------------------------------//
    bodyLarge: const TextStyle().copyWith(
      fontSize: 18,
      fontWeight: FontWeight.w600,
      height: 24 / 18,
      letterSpacing: 0,
      color: Colors.black,
    ),

//-------------------------------- Caption -----------------------------------//
    bodyMedium: const TextStyle().copyWith(
      fontSize: 14,
      fontWeight: FontWeight.w500, //Medium
      height: 20 / 14,
      letterSpacing: 0,
      color: Colors.black87, // Slightly lower opacity for secondary text
    ),

//------------------------------- Footer -------------------------------------//
    bodySmall: const TextStyle().copyWith(
      fontSize: 12,
      fontWeight: FontWeight.w500,
      height: 18 / 12,
      letterSpacing: 0,
      color: Colors.black87, // Slightly lower opacity for tertiary text
    ),
  );

//*************************** Dark Text Themes ********************************/
  static TextTheme darkTextTheme = TextTheme(
//------------------------------- H1 -----------------------------------------//
    displayLarge: const TextStyle().copyWith(
      fontSize: 60,
      fontWeight: FontWeight.bold,
      height: 88 / 60,
      color: Colors.white, // Primary heading color for dark theme
    ),

//------------------------------- H2 -----------------------------------------//
    displayMedium: const TextStyle().copyWith(
      fontSize: 48,
      fontWeight: FontWeight.bold,
      height: 72 / 48,
      color: Colors.white,
    ),

//------------------------------- H3 -----------------------------------------//
    displaySmall: const TextStyle().copyWith(
      fontSize: 40,
      fontWeight: FontWeight.bold,
      height: 60 / 40,
      color: Colors.white,
    ),

//------------------------------- H4 -----------------------------------------//
    headlineLarge: const TextStyle().copyWith(
      fontSize: 32,
      fontWeight: FontWeight.bold,
      height: 48 / 32,
      color: Colors.white,
    ),

//------------------------------- H5 -----------------------------------------//
    headlineMedium: const TextStyle().copyWith(
      fontSize: 28,
      fontWeight: FontWeight.w600, //Semi Bold
      height: 40 / 28,
      color: Colors.white,
    ),

//------------------------------- H6 -----------------------------------------//
    headlineSmall: const TextStyle().copyWith(
      fontSize: 24,
      fontWeight: FontWeight.w600,
      height: 36 / 24,
      color: Colors.white,
    ),

//------------------------------- Body --------------------------------------//
    bodyLarge: const TextStyle().copyWith(
      fontSize: 18,
      fontWeight: FontWeight.w600,
      height: 24 / 18,
      letterSpacing: 0,
      color: Colors.white,
    ),

//-------------------------------- Caption -----------------------------------//
    bodyMedium: const TextStyle().copyWith(
      fontSize: 14,
      fontWeight: FontWeight.w500, //Medium
      height: 20 / 14,
      letterSpacing: 0,
      color: Colors.white70, // Slightly lower opacity for secondary text
    ),

//------------------------------- Footer -------------------------------------//
    bodySmall: const TextStyle().copyWith(
      fontSize: 12,
      fontWeight: FontWeight.w500,
      height: 18 / 12,
      letterSpacing: 0,
      color: Colors.white70, // Slightly lower opacity for tertiary text
    ),
  );
}
