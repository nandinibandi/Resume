import 'package:cv/util/app_colour.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  AppTheme._();
  static ThemeData lightTheme = ThemeData(
    scaffoldBackgroundColor: Colors.white,
    canvasColor: Colors.black,
<<<<<<< HEAD
    cardColor: AppColour.applightCardcolor,
=======
    cardColor: AppColour.appLightCardColor,
>>>>>>> 0c6d6a4 (Removed all non-Dart files)
    textTheme: TextTheme(
      displayLarge: GoogleFonts.aBeeZee(
        fontSize: 30,
        fontWeight: FontWeight.bold,
        color: Colors.black,
      ),
      displayMedium: GoogleFonts.aBeeZee(
          fontSize: 15, fontWeight: FontWeight.bold, color: Colors.black),
      displaySmall: GoogleFonts.aBeeZee(
          fontSize: 24, fontWeight: FontWeight.bold, color: Colors.black),
      bodyLarge: GoogleFonts.aBeeZee(
        fontSize: 45,
        fontWeight: FontWeight.bold,
        color: Colors.black,
      ),
      bodyMedium: GoogleFonts.aBeeZee(
        fontSize: 30,
        fontWeight: FontWeight.bold,
        color: Colors.black,
      ),
    ),
  );

  static ThemeData DarkTheme = ThemeData(
    scaffoldBackgroundColor: Colors.white,
<<<<<<< HEAD
    canvasColor: Colors.black,
    cardColor: AppColour.appDarkCardcolor,
=======
    canvasColor: const Color.fromARGB(255, 184, 164, 164),
    cardColor: AppColour.appDarkCardColor,
>>>>>>> 0c6d6a4 (Removed all non-Dart files)
    textTheme: TextTheme(
      displayLarge: GoogleFonts.aBeeZee(
        fontSize: 30,
        fontWeight: FontWeight.bold,
<<<<<<< HEAD
        color: Colors.black,
      ),
      displayMedium: GoogleFonts.aBeeZee(
        fontSize: 15,
        fontWeight: FontWeight.bold,
        color: Colors.black,
=======
        color: const Color.fromARGB(255, 205, 184, 184),
      ),
      displayMedium: GoogleFonts.aBeeZee(
        fontSize: 10,
        fontWeight: FontWeight.bold,
        color: const Color.fromARGB(255, 214, 204, 204),
>>>>>>> 0c6d6a4 (Removed all non-Dart files)
      ),
      displaySmall: GoogleFonts.aBeeZee(
        fontSize: 24,
        fontWeight: FontWeight.bold,
<<<<<<< HEAD
        color: Colors.black,
=======
        color: const Color.fromARGB(255, 209, 192, 192),
>>>>>>> 0c6d6a4 (Removed all non-Dart files)
      ),
      bodyLarge: GoogleFonts.aBeeZee(
        fontSize: 45,
        fontWeight: FontWeight.bold,
<<<<<<< HEAD
        color: Colors.black,
      ),
      bodyMedium: GoogleFonts.aBeeZee(
        fontSize: 30,
        fontWeight: FontWeight.bold,
        color: Colors.black,
=======
        color: const Color.fromARGB(255, 208, 193, 193),
      ),
      bodyMedium: GoogleFonts.aBeeZee(
        fontSize: 10,
        fontWeight: FontWeight.bold,
        color: const Color.fromARGB(255, 199, 182, 182),
>>>>>>> 0c6d6a4 (Removed all non-Dart files)
      ),
    ),
  );
}
