import 'package:flutter/material.dart';
import './splash_screen_one.dart';

void main() => runApp(
      MaterialApp(
        title: 'Splash Screen',
        theme: ThemeData(
          primaryColor: new Color(0xff622F73),
          accentColor: Colors.orange,
        ),
        debugShowCheckedModeBanner: false,
        home: SplashScreenOne(),
      ),
    );
