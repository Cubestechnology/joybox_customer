// ignore_for_file: file_names
import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'beginPage.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);
  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  bool animate = false;
  @override
  void initState() {
    super.initState();
    Timer(
        const Duration(seconds: 5),
        () => Navigator.pushReplacement(context,
            MaterialPageRoute(builder: (context) => const BeginPage())));
  }

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: const Color(0xff010038),
      body: Stack(
        children:[ Padding(
          padding: const EdgeInsets.only(bottom: 100),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SvgPicture.asset('assets/images/joybox_logo125x197.svg'),
               SizedBox(
          height: 40,
          width: screenSize.width,
          ),
          const SizedBox(height: 100,),
            ],
          ),
        ),
        Positioned(
          bottom: -100,
          child: SizedBox(
          width: screenSize.width,
          child: SvgPicture.asset(
            'assets/images/splash_screen_pattern470x416.svg',
            fit: BoxFit.cover,
          ),
          ),
        ),
      ]),
    );
  }
  
}

