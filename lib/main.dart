import 'package:flutter/material.dart';
import 'package:myapp/pages/homepage.dart';
import 'package:myapp/pages/inputbarang.dart';
import 'package:myapp/pages/loginpage.dart';
import 'package:myapp/pages/profilepage.dart';
import 'package:myapp/pages/registpage.dart';
//import 'package:myapp/pages/welcomepage.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

void main() async{
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
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
        '/':(context) => const HomePage(),
        '/registpage':(context) => const RegistPage(),
        '/loginpage':(context) => const LoginPage(),
        '/homepage':(context) => const HomePage(),
        '/inputbarang':(context) => const InputBarang(),
        '/profilepage':(context) => const ProfilePage(),
      }
    );
  }
}