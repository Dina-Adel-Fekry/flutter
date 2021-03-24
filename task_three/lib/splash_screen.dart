import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget{
  SplashScreen({Key key}) : super(key: key);
  
  @override
  _SplashScreenState createState() => _SplashScreenState();
}
class _SplashScreenState extends State<SplashScreen>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.blueAccent,
        child: Container(
          child: Stack(

            children: [
              Positioned.fill(
                  child: Container(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children:[
                          Spacer(flex: 25),
                          Container(
                            width: 120,
                            height: 120,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    fit: BoxFit.cover, image: AssetImage("assets/images/logo.jpg")
                                ),
                                borderRadius: BorderRadius.all(Radius.circular(70.0))
                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Text(
                              "GoKart",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),

                          Spacer(flex: 60,),

                          Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children:[
                            Text( "Flutter Ecommerce", style: TextStyle(color: Colors.white, fontSize: 18),),
                            Text("UI Template", style: TextStyle(color: Colors.white, fontSize: 18))
                          ]),
                          Spacer(flex: 15,)

                        ],
                      ),
                    ),
                  ),
             // )
            ],
          ),
        ),
      ),
    );
  }

}
