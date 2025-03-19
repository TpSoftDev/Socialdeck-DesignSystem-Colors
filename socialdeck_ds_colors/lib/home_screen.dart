import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:socialdeck_ds_colors/Design_System%20/Utils/Themes/custom_themes/typography.dart';
import 'package:socialdeck_ds_colors/Design_System%20/Utils/Themes/theme.dart';
import 'package:socialdeck_ds_colors/Design_System%20/Utils/constants/image_strings.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: SDeckAppTheme.lightTheme.scaffoldBackgroundColor,
      appBar: AppBar(
        title: Text('Socialdeck', style: SDeckTypography.lightTextTheme.H4),
        backgroundColor: SDeckAppTheme.lightTheme.scaffoldBackgroundColor,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 16.0),
            child: SvgPicture.asset(
              SDeckImages.socialdeckLogo,
              // You might want to adjust the size if needed
              width: 36,
              height: 36,
            ),
          ),
        ],
      ),

      //Body

      //Bottom Navigation Bar
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        items: [
          BottomNavigationBarItem(
            icon: SvgPicture.asset(
              SDeckImages.homeStroke,
              width: 36,
              height: 36,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset(
              SDeckImages.friendsStroke,
              width: 36,
              height: 36,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset(
              SDeckImages.deckStroke,
              width: 36,
              height: 36,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset(
              SDeckImages.storeStroke,
              width: 36,
              height: 36,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset(
              SDeckImages.profileStroke,
              width: 36,
              height: 36,
            ),
            label: '',
          ),
        ],
      ),
    );
  }
}
