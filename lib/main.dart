import 'package:flutter/material.dart';
import 'pages/splash_screen.dart';


void main() => runApp(new MaterialApp(
    theme:ThemeData(
        primaryColor: new Color(0xff900000),
        accentColor: Colors.orange
),



    debugShowCheckedModeBanner: false,
    home: SplashScreen(),

));
