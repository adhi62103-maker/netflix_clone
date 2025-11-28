import 'package:flutter/material.dart';
import 'package:netflix/adhi.dart';
import 'package:netflix/netflix.dart';
import 'package:netflix/smy.dart';
import 'package:netflix/sreeya.dart';
import 'package:netflix/splash.dart';
import 'package:netflix/new.dart';

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
      home: Splash());
  }
}
