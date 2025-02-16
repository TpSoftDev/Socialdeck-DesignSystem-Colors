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
              padding: const EdgeInsets.only(right: 16.0),
              child: SvgPicture.asset(
                'assets/icons/defaultStroke/Socialdeck Logo.svg',
                // You might want to adjust the size if needed
                width: 36,
                height: 36,
              ),
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          items: [
            BottomNavigationBarItem(
              icon: SvgPicture.asset(
                'assets/icons/defaultStroke/Home.svg',
                width: 36,
                height: 36,
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: SvgPicture.asset(
                'assets/icons/defaultStroke/Friends.svg',
                width: 36,
                height: 36,
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: SvgPicture.asset(
                'assets/icons/defaultStroke/Deck.svg',
                width: 36,
                height: 36,
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: SvgPicture.asset(
                'assets/icons/defaultStroke/Store.svg',
                width: 36,
                height: 36,
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: SvgPicture.asset(
                'assets/icons/defaultStroke/Profile.svg',
                width: 36,
                height: 36,
              ),
              label: '',
            ),
          ],
        ),
        /*body: Column(
          children: [
            SvgPicture.asset('assets/icons/Icon/Logo/36.svg'),
            SvgPicture.asset('assets/icons/Icon/Logo/144.svg'),
            SvgPicture.asset('assets/icons/Icon/Add/Button/Large.svg'),
            SvgPicture.asset('assets/icons/Icon/Apple/24.svg'),
          ],
        ),*/
      ),
    );
  }
}

//test
