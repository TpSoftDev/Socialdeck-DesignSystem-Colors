//-------------------------------- imports -----------------------------------//
import 'package:flutter/material.dart';
import 'package:socialdeck_ds_colors/Design_System%20/Utils/constants/app_colors.dart';
import 'package:socialdeck_ds_colors/Design_System%20/Utils/constants/color_palette.dart';

//------------------------------ theme.dart ----------------------------------//
// This file combines all the individual theme components into complete themes.
// It defines both light and dark themes that can be used throughout the app.
// Each theme imports and uses the custom theme components defined separately.
// This modular approach makes it easier to maintain and update the app's appearance.
//----------------------------------------------------------------------------//

//----------------------------- SDeckAppTheme --------------------------------//
class SDeckAppTheme {
  SDeckAppTheme._(); // Private constructor to prevent instantiation

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true, // Use Material 3 design principles
    fontFamily: 'Poppins', // Set the default font family
    brightness: Brightness.light, // Set the brightness to light for light mode
    primaryColor: SDeckAppColors.light, // Set the primary color
    scaffoldBackgroundColor: SDeckAppColors.light, // Set the scaffold background color
  );

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true, // Use Material 3 design principles
    fontFamily: 'Poppins', // Set the default font family
    brightness: Brightness.dark, // Set the brightness to dark for dark mode
  );
}
