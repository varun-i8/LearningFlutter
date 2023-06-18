import 'package:flutter/material.dart';
import 'package:form/screens/login_page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'screens/home_page.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        themeMode: ThemeMode.dark,
        theme: ThemeData(
          primarySwatch: Colors.deepPurple,
          fontFamily: GoogleFonts.lato().fontFamily
          ),
        darkTheme: ThemeData(
          brightness: Brightness.dark
        ),
routes: {
  "/":(context) => LoginPage(),
  "/Home": (context) => HomePage(),
  "/Login":(context) => LoginPage(),
}
    );
  }
}
