/*----------------------------------------------------------------------------*/
// A collection of color constants used throughout the application.
// These colors are derived from the Figma design system and provide
// consistent theming across the app.
/*----------------------------------------------------------------------------*/

//------------------------------- Imports ------------------------------------//
import 'package:flutter/material.dart';

//--------------------------- App Colors Class -------------------------------//
class AppColors {
//----------------------------- Neutral Colors -------------------------------//
// Warm Off-White (Light Theme)
  static const MaterialColor warmOffWhite = MaterialColor(
    0xFFFDF9F3, // 500 as primary color
    <int, Color>{
      50: Color(0xFFFFFFFF), // FFFFFF
      100: Color(0xFFFEFDFB), // FEFDFB
      200: Color(0xFFFEFDFB), // FEFDFB
      300: Color(0xFFFDFBF5), // FDFBF5
      400: Color(0xFFFDFBF5), // FDFBF5
      500: Color(0xFFFDF9F3), // FDF9F3
      600: Color(0xFFF4DDBA), // F4DDBA
      700: Color(0xFFE8B86F), // E8B86F
      800: Color(0xFFBF8833), // BF8833
      900: Color(0xFF775117), // 775117
      950: Color(0xFF2C1D07), // 2C1D07
    },
  );
  static const MaterialColor coolGray = MaterialColor(
    0xFF9E9E9E, // 500 as primary color
    <int, Color>{
      50: Color(0xFFF5F5F5), // F5F5F5
      100: Color(0xFFEBEBEB), // EBEBEB
      200: Color(0xFFD9D9D9), // D9D9D9
      300: Color(0xFFC4C4C4), // C4C4C4
      400: Color(0xFFB3B3B3), // B3B3B3
      500: Color(0xFF9E9E9E), // 9E9E9E
      600: Color(0xFF808080), // 808080
      700: Color(0xFF5E5E5E), // 5E5E5E
      800: Color(0xFF404040), // 404040
      900: Color(0xFF1F1F1F), // 1F1F1F
      950: Color(0xFF0F0F0F), // 0F0F0F
    },
  );
}
