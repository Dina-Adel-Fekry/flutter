import 'package:flutter/material.dart';
import 'package:gokartapp/HomePage.dart';
import 'package:gokartapp/SignUp.dart';
import 'package:flutter/material.dart';

import 'LoginPage.dart';
import 'SplashPage.dart';
import 'SplashPage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
       // visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home:SplashPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

