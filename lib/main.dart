import 'package:flutter/material.dart';
import 'package:yala_mazad/home.dart';
import 'package:yala_mazad/login.dart';
import 'package:yala_mazad/signUp.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'online_shop',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: Home(),
      routes: {
        '/signUp': (context) => SignUp(),
        '/login': (context) => Login(),
        '/home': (context) => Home(),
        '/feedback': (context) => Home(),
      },
    );
  }
}