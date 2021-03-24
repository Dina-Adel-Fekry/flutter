import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget{
  LoginPage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _LoginPageState createState() => _LoginPageState();
  }

  class _LoginPageState extends State<LoginPage> {
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

    return Container(
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 70),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Login",
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    fontWeight: FontWeight.w900,
                    fontSize: 30.0, ),
                ),
                Text(
                  "SignUp",
                textAlign: TextAlign.end,
                  style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 22.0,
                      color: Colors.grey),
                )
              ],
            ),
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
            SizedBox(height: 20),
            TextField(
              decoration: InputDecoration(
                hintText: "Username or Email Address"
              ),
            ),
            SizedBox(height: 20),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: "Password",
                suffixIcon: Icon(Icons.remove_red_eye)

              ),
            ),
            SizedBox(height: 20),
            Align(
              alignment: Alignment.centerRight,
              child: Text(
                "Forgot Password?",
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                  color: Colors.black54
                ),
              ),
            ),
            SizedBox(height: 50),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: ElevatedButton(
                onPressed: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10.0),
                      child: Icon(
                          Icons.check,
                          color: Colors.blueAccent,
                      ),
                    ),
                    Text(
                      "LOG IN",
                      style: TextStyle(
                          color: Colors.blueAccent,
                          fontWeight: FontWeight.w900
                      ),
                    ),
                  ],
                ),
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(
                    Colors.white,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                    children: <TextSpan>[
                      TextSpan(
                        text: "Don't Have An Account? ",
                        style: TextStyle(
                            color: Colors.black38,
                            fontSize: 14,
                            fontWeight: FontWeight.w500
                        ),
                      ),

                      TextSpan(
                        text: 'Register',
                        style: TextStyle(
                            color: Colors.black45,
                            fontSize: 16,
                            fontWeight: FontWeight.w900

                        ),
                      )
                    ]
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8.0),
              child: Text(
                "Continue with",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: 18,
                  color: Colors.grey
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                  child: Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover, image: AssetImage("assets/images/googleplus.png")
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(70.0))
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                  child: Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover, image: AssetImage("assets/images/facebook.png")
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(70.0))
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}