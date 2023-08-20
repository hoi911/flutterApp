import 'package:flutter/material.dart';
import 'package:flutterapp/landingpage.dart';
import 'package:flutterapp/mainpage.dart';
import 'package:get/get.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: LandingPage(),
    );
  }
}
