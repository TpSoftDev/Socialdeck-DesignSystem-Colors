import 'package:flutter/material.dart';
import 'package:socialdeck_ds_colors/Design_System%20/Utils/Themes/theme.dart';
import 'package:socialdeck_ds_colors/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system, //Flutter detects the theme of the phone
      theme: SDeckAppTheme.lightTheme, //Light theme
      darkTheme: SDeckAppTheme.darkTheme, //Dark theme
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
