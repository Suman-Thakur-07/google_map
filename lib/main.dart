import 'package:flutter/material.dart';
import 'package:ui_workspace01/splashScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Google Map",
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
