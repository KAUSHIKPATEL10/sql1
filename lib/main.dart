import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:sql1/HOME_PAGE.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.lightGreen,

      ),
      home: const SplashScreen(),
    );
  }
}

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  AnimatedSplashScreen(
      splash: Column(
        children: [
          Image.asset('image/7da7c8c153dece39bc993839b192c94e.gif'),
          const Text('Animal app',style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,color:Colors.black),)
        ],
      ),
      backgroundColor: Colors.green,
      nextScreen: const Homepage(),
      splashIconSize: 250,
      duration: 4000,
      splashTransition: SplashTransition.slideTransition,);


  }
}




