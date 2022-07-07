import 'package:baw_movie_app/screens/home_screen.dart';
import 'package:baw_movie_app/screens/onboarding_screen.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Baw Movie App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: GoogleFonts.openSans().fontFamily,
      ),
      home: const HomeScreen(),
    );
  }
}
