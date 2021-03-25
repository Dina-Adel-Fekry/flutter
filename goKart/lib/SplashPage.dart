import 'dart:async';

import 'package:flutter/material.dart';
import 'package:gokartapp/LoginPage.dart';
import 'package:gokartapp/SignUp.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatefulWidget {
  SplashPage({Key key}) : super(key: key);

  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  void initState() {
    // TODO: implement initState
    super.initState();

    Timer(
      Duration(seconds: 3),() => Navigator.push(context, MaterialPageRoute(builder: (_) => LoginPage()),),);



  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(

        color: Colors.green,
        child: Container(
          child: Stack(
            children: [
              Positioned.fill(
                child: Container(
                  color: Colors.blueAccent,
                ),
              ),
              Container(
                  child: Container(
                    alignment: Alignment.center,
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Spacer(flex: 2),
                        Image.asset(
                            "assets/images/logo.jpg",
                          scale: 10,
                        ),
                          SizedBox(height: 20,),
                          Text(
                            "Go kart",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                           Spacer(flex: 7),

                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20),
                            child: Icon(
                              Icons.shop,
                              color: Colors.yellow,
                            ),
                          ),
                          Text(
                            "Flutter Eccomerce",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "UI Templet",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Spacer(flex: 1,),
                          SizedBox(height: 10,),

                    ]
                  )
              )
              )
            ],
          ),
        ),
      ),
    );
  }
}
