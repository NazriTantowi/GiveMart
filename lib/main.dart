import 'package:flutter/material.dart';
import 'package:myapp/pages/homepage.dart';
import 'package:myapp/pages/loginpage.dart';
import 'package:myapp/pages/registpage.dart';
import 'package:myapp/pages/welcomepage.dart';
//import 'package:flutter/gestures.dart';
//import 'package:pplcoba/pages/welcomepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context) => const WelcomePage(),
        '/registpage':(context) => const RegistPage(),
        '/loginpage':(context) => const LoginPage(),
        '/homepage':(context) => const HomePage(),
      }
    );
  }
}