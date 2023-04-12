import 'package:flutter/material.dart';
import 'package:my_meal_app/views/screens/onpoarding_view.dart';

import 'model/constant.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        textTheme: TextTheme(
          titleLarge: TextStyle(
            color: kPiamaryColor,
            fontSize: 24,
            fontFamily: "Poppins",
            fontWeight: FontWeight.w700
          ),
          titleMedium: TextStyle(
            color: kOnpoardingTextColor,
            fontSize: 16,
            fontFamily: "Poppins",
            fontWeight: FontWeight.w400
          ),
        )
      ),
      debugShowCheckedModeBanner: false,
      home: const OnPoardingScreen(),
    );
  }
}

