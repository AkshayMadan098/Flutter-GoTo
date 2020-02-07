import 'package:flutter/material.dart';
import 'package:goto_bus/Otp_verifcation.dart';

import 'SplashPage.dart';
main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(),
      title: "Goto",
      home: SplashPage(),
    );
  }
}