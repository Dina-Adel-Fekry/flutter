import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gokartapp/SignUp.dart';


class LoginPage extends StatefulWidget {
  LoginPage({Key key}) : super(key: key);

  @override
  _LoginPage createState() => _LoginPage();
}

class _LoginPage extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Container(
            alignment: Alignment.center,
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: buildBody(),
          ),
        ),
      ),
    );
  }

  Widget buildBody() {

    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SizedBox(height: 60),
        Row(
          children: <Widget>[
            FlatButton(
              child: Text(
                "Login",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 35
                ),
              ),
              onPressed: (){

              },
            ),
            SizedBox(width: 90,),
            FlatButton(
              child: Text(
                "Sign Up",
                style: TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.bold,
                    fontSize: 35
                ),
              ),
              onPressed: (){},
            ),
          ],
        ),
        SizedBox(height: 50,),
        Image.asset(
          "assets/images/logo.jpg",
          scale: 15,
        ),
        Text(
          "GoKart",
          style: TextStyle(
            color: Colors.blue,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(height: 50),
        TextField(
          decoration: InputDecoration(
              hintText: 'UserName or Email Address'
          ),
        ),
        SizedBox(height: 10),
        TextField(
          decoration: InputDecoration(
              hintText: 'Password',
              suffixIcon:Icon(Icons.visibility)
          ),
        ),

        SizedBox(height: 20),
        Align(
          alignment: Alignment.centerRight,
          child: Text(
              "Forget Password?",
              style: TextStyle(
                  color: Colors.grey
              )
          ),
        ),
        SizedBox(height: 30),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Material(  elevation: 5.0,
            borderRadius: BorderRadius.circular(30.0),
            color: Colors.white,
            child: MaterialButton(
              // minWidth: MediaQuery.of(context).size.width,
              padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (_) => SignUp()));
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Icon(Icons.check,color: Colors.blue,),
                  Text("Login",
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.blue),
                  ),

                ],

              ),

            ),
          ),
        ),
        SizedBox(height: 10,),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "Dont have an account?",
              style: TextStyle(
                  color: Colors.grey,
                  fontSize: 10
              ),
            ),
            Text(
              "Register",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 15
              ),

            )
          ],
        ),
        SizedBox(height: 10,),
        Text(
          "Continue With",
          style: TextStyle(
              color: Colors.grey,
              fontSize: 18,
              fontWeight: FontWeight.bold
          ),

        ),
        SizedBox(height: 10,),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[

            InkWell(
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/images/googleplus.png"),
                radius: 25,
              ),
            ),
            InkWell(
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/images/facebook.png"),
                radius: 18,
              ),
            )





          ],
        )


      ],
    );
  }
}



