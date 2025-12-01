import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:netflix/netflixProfile.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 4), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => NetflixProfile()),
      );
    });
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(child: Lottie.asset("assets/splash.json")),
    );
  }
}
