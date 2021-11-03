import 'package:cryptoapp/Home_second.dart';
import 'package:cryptoapp/screens.dart/login_screens/Splash_Screen.dart';
import 'package:cryptoapp/screens.dart/settings.dart';

import 'package:flutter/material.dart';

import 'property & Buyer/Upload_new_property.dart';
import 'screens.dart/FormBuying_coins.dart';
import 'screens.dart/login_screens/signin.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          textTheme: TextTheme(subtitle1: TextStyle(color: Colors.white)),
          hintColor: Color(0xff979797),
          primaryColor: Color(0xff957DEB),
          inputDecorationTheme: InputDecorationTheme(
            hintStyle: TextStyle(color: Color(0xff979797)),

            labelStyle: TextStyle(color: Color(0xff979797)),
            // This is the theme of your application.
            //
            // Try running your application with "flutter run". You'll see the
            // application has a blue toolbar. Then, without quitting the app, try
            // changing the primarySwatch below to Colors.green and then invoke
            // "hot reload" (press "r" in the console where you ran "flutter run",
            // or simply save your changes to "hot reload" in a Flutter IDE).
            // Notice that the counter didn't reset back to zero; the application
            // is not restarted.
          ),
        ),
        home: SplashScreen());
  }
}
