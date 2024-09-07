import 'package:flutter/material.dart';
import 'package:pet/Models/cats_model.dart';
import 'package:pet/Models/onboards_model.dart';
import 'package:pet/Pages/onboard.dart';
import 'package:pet/Pages/pets_detail_page.dart';
import 'package:pet/Pages/pets_home_screen.dart';

void main() {
  runApp(const MyApp());
}

// This widget is the root of your application.
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Pet Shop',
      theme: ThemeData(
        primarySwatch: Colors.green,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const PetsOnBoardingScreen(), // Set BottomNavBar as the home
    );
  }
}

