import 'package:flutter/material.dart';
import 'package:netflix/adhi/adhi.dart';
import 'package:netflix/kid/knetflix.dart';
import 'package:netflix/search.dart';
import 'package:netflix/sreeya/snetflix.dart';
import 'package:netflix/sreeya/smy.dart';
import 'package:netflix/sreeya/sreeya.dart';
import 'package:netflix/splash.dart';
import 'package:netflix/sreeya/snew.dart';

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
