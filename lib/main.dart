import 'dart:js';
import 'package:flutter/material.dart';
import 'package:mad_lab/splashscreen.dart';
import 'package:mad_lab/login.dart';
import 'package:mad_lab/register.dart';
import 'package:mad_lab/resetpass.dart';
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'welcome',
      title: 'Google-Internship',
      //home: MyHomePage(),
      routes: {
        'welcome':(context) => splashscreen(),
        'login': (context) => MyLogin(),
        'register': (context) => myRegister(),
        'forgot': (context) => resetPassword(),
      },
    ),
  );
}

/*class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //title: 'Splash Screen',
      theme: ThemeData(
       primarySwatch: Colors.green,
      ),
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}*/

