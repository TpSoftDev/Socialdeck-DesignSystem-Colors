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

//*************************** Light Text Theme ********************************/

  static TextTheme lightTextTheme = TextTheme(
//------------------------------- H1 ----------------------------------------//
    displayLarge: const TextStyle().copyWith(
      fontSize: 60,
      fontWeight: FontWeight.bold,
      height:
          88 / 60,
    ),

//------------------------------- H2 ----------------------------------------//
    displayMedium: const TextStyle().copyWith(
      fontSize: 48,
      fontWeight: FontWeight.bold,
      height: 72 / 48,
    ),

//------------------------------- H3 ----------------------------------------//
    displaySmall: const TextStyle().copyWith(
      fontSize: 40,
      fontWeight: FontWeight.bold,
      height: 60 / 40,
    ),

//------------------------------- H4 ----------------------------------------//
    headlineLarge: const TextStyle().copyWith(
      fontSize: 32,
      fontWeight: FontWeight.bold,
      height: 48 / 32,
    ),

//------------------------------- H5 ----------------------------------------//
    headlineMedium: const TextStyle().copyWith(
      fontSize: 28,
      fontWeight: FontWeight.w600, //Semi Bold
      height: 40 / 28,
    ),

//------------------------------- H6 ----------------------------------------//
    headlineSmall: const TextStyle().copyWith(
      fontSize: 24,
      fontWeight: FontWeight.w600,
      height: 36 / 24,
    ),

//------------------------------- Body --------------------------------------//
    bodyLarge: const TextStyle().copyWith(
      fontSize: 18,
      fontWeight: FontWeight.w600, //SemiBold
      height: 24 / 18,
      letterSpacing: 0, // 0% letter spacing
    ),

//-------------------------------- Caption -----------------------------------//
    bodyMedium: const TextStyle().copyWith(
      fontSize: 14,
      fontWeight: FontWeight.w500, //Medium
      height: 20 / 14,
      letterSpacing: 0, // 0% letter spacing
    ),

//------------------------------- Footer -------------------------------------//
    bodySmall: const TextStyle().copyWith(
      fontSize: 12,
      fontWeight: FontWeight.w500, //Medium
      height: 18 / 12,
      letterSpacing: 0, // 0% letter spacing
    ),
  );

//*************************** Dark Text Theme ********************************/

  static TextTheme darkTextTheme = TextTheme(
      // Add dark text theme styles here
      );
}
