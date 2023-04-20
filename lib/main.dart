// import dependencies
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:metrola_flutter/utils/routes.dart';

// import pages
import 'pages/landing.dart';
import 'pages/home.dart';
import 'pages/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        primaryTextTheme: GoogleFonts.robotoTextTheme(),
      ),
      initialRoute: MyRoutes.landingRoute,
      routes: {
        MyRoutes.landingRoute: (context) => const Landing(),
        MyRoutes.loginRoute: (context) => const Login(),
        MyRoutes.homeRoute: (context) => const Home(),
      },
    );
  }
}
