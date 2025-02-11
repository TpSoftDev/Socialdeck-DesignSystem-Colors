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
}

