import 'package:flutter/material.dart';
import 'splash_screen.dart';
import 'login_page.dart';
import 'signup_page.dart';
import 'product_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GoKart',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: ProductPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
