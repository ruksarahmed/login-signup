import 'package:flutter/material.dart';
import 'package:sellerfort/screens/signup_screen.dart';
import 'screens/login_screen.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login': (context) => MyLogin(),
      'signup': (context) => SignUpScreen(),
    },
  ));
}
