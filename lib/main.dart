import 'package:flutter/material.dart';
import 'package:form/screens/login_page.dart';
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
        themeMode: ThemeMode.dark,
        theme: ThemeData(primarySwatch: Colors.deepPurple,),
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
