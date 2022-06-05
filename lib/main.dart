import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/home_page.dart';
import 'package:flutter_application_1/pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        themeMode: ThemeMode.dark,
        theme: ThemeData(
            primarySwatch: Colors.blue,
            fontFamily: GoogleFonts.acme().fontFamily),
        initialRoute: "/login",
        routes: {
          "/": (context) => LoginPage(),
          "/homepage": (context) => HomePage(),
          "/login": (context) => LoginPage()
        });
  }
}
