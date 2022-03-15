import 'package:flutter/material.dart';
import 'package:group_project/screens/onboarding_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static final String title = 'Group Project';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: title,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: "Gordita",
      ),
      home: OnBoardingScreen(),
    );
  }
}

