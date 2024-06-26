// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'screens/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Eco Test',
      theme: ThemeData(
        colorSchemeSeed: const Color.fromARGB(
          255,
          251,
          48,
          82,
        ),
        scaffoldBackgroundColor: const Color.fromRGBO(
          249,
          249,
          249,
          1.0,
        ),
        appBarTheme: const AppBarTheme(
          color: Colors.transparent,
        ),
        textTheme: GoogleFonts.lexendTextTheme(),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
