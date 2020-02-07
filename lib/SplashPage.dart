import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

import 'Login.dart';



class SplashPage extends StatefulWidget {
  @override
  _SplashPageState createState() => new _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    return new SplashScreen(
      seconds: 5,
      navigateAfterSeconds: LoginPage(),
     
      imageBackground: AssetImage("assets/4.png"),
      
      styleTextUnderTheLoader: new TextStyle(),
      
      loaderColor: Colors.purple
    );
  }
}
