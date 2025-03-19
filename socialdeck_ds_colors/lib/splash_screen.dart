import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:page_transition/page_transition.dart';
import 'package:socialdeck_ds_colors/Design_System%20/Utils/Themes/theme.dart';
import 'package:socialdeck_ds_colors/home_screen.dart';

// Simple StatelessWidget that just shows the animation and then navigates to HomeScreen
class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // Get the screen size to make animation responsive
    final screenSize = MediaQuery.of(context).size;

    return AnimatedSplashScreen(
      // The splash content - just our animation
      splash: Lottie.asset(
        'assets/animations/SplashScreen2.json',
        // Make animation fill most of the screen (95% of width/height)
        width: screenSize.width * 0.95,
        height: screenSize.height * 0.95,
        // Play the animation only once
        repeat: false,
        // Ensure animation plays from start to finish
        animate: true,
      ),
      // Screen to navigate to after animation finishes
      nextScreen: const HomeScreen(),
      // Animation plays for reasonable duration to see animation once
      duration: 1000, // 1 seconds for animation to play fully
      // Add a smooth fade transition - this is important for smooth transition
      splashTransition: SplashTransition.fadeTransition,
      // Slow down the page transition for a gentler effect
      pageTransitionType: PageTransitionType.fade,
      // White background
      backgroundColor: SDeckAppTheme.lightTheme.scaffoldBackgroundColor,
      // Center the animation in the screen
      splashIconSize: screenSize.height, // Use full screen height
    );
  }
}
