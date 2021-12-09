import 'package:flutter/material.dart';
import 'package:login/screens/login1/welcome.dart';
import 'package:login/screens/login10/login10.dart';
import 'package:login/screens/login2/login.dart';
import 'package:login/screens/login3/login3.dart';
import 'package:login/screens/login4/login4.dart';
import 'package:login/screens/login5/login5.dart';
import 'package:login/screens/login6/welcome.dart';
import 'package:login/screens/login7/login7.dart';
import 'package:login/screens/login8/screens/welcome_page.dart';
import 'package:login/screens/login9/ui/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
        // This makes the visual density adapt to the platform that you run
        // the app on. For desktop platforms, the controls will be smaller and
        // closer together (more dense) than on mobile platforms.
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePage(),
    );
  }
}
