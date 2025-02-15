import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'Design_System /colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: AppColors.warmOffWhite[700],
        appBar: AppBar(
          title: Text('Social Deck'),
          backgroundColor: AppColors.warmOffWhite[700],
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 17.0),
              child: SvgPicture.asset(
                'assets/icons/Icon/Logo/144.svg',
                // You might want to adjust the size if needed
                width: 35,
                height: 35,
              ),
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
              icon: SvgPicture.asset('assets/icons/Icon/Home/36/Fill.svg'),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: SvgPicture.asset('assets/icons/Icon/Store/36/Fill.svg'),
              label: 'Shop',
            ),
            BottomNavigationBarItem(
              icon: SvgPicture.asset('assets/icons/Icon/Profile/36/Fill.svg'),
              label: 'Profile',
            ),
          ],
        ),
        body: Column(
          children: [
            SvgPicture.asset('assets/icons/Icon/Logo/36.svg'),
            SvgPicture.asset('assets/icons/Icon/Logo/144.svg'),
            SvgPicture.asset('assets/icons/Icon/Add/Button/Large.svg'),
            SvgPicture.asset('assets/icons/Icon/Apple/24.svg'),
          ],
        ),
      ),
    );
  }
}

//test
