import 'package:flutter/material.dart';
import 'package:font_awesome_icon_class/font_awesome_icon_class.dart';
import 'package:netflix/adhi/adhi.dart';
import 'package:netflix/adhi/anetflix.dart';
import 'package:netflix/kid/kid.dart';
import 'package:netflix/kid/knetflix.dart';
import 'package:netflix/sreeya/snetflix.dart';
import 'package:netflix/sreeya/sreeya.dart';


class NetflixProfile extends StatefulWidget {
  const NetflixProfile({super.key});

  @override
  State<NetflixProfile> createState() => _NetflixProfileState();
}

class _NetflixProfileState extends State<NetflixProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.black,
        child: Stack(
          children: [
            Center(
              child: Column(
                children: [Image(image: AssetImage("assets/NE.jpg"))],
              ),
            ),

            Positioned(
              top: 600,
              left: 150,
              child: Text(
                "Choose your profile",
                style: TextStyle(color: Colors.grey),
              ),
            ),

            Positioned(
              top: 650,
              left: 30,
              child: Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(builder: (context) => SNetflix()),
                      );
                    },
                    child: Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                          image: AssetImage("assets/sreeya.webp"),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),

                  SizedBox(width: 40),

                  GestureDetector(
                    onTap: () {
                      Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(builder: (context) => ANetflix()),
                      );
                    },
                    child: Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                          image: AssetImage("assets/adhi.jpg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),

                  SizedBox(width: 40),

                  GestureDetector(
                    onTap: () {
                      Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(builder: (context) => KNetflix()),
                      );
                    },
                    child: Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                          image: AssetImage("assets/kid.avif"),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 755,
              child: Row(
                children: [
                  SizedBox(width: 60),
                  Text("sreeya", style: TextStyle(color: Colors.white)),
                  SizedBox(width: 100),
                  Text("Adhi", style: TextStyle(color: Colors.white)),
                  SizedBox(width: 110),
                  Text("Kids", style: TextStyle(color: Colors.white)),
                ],
              ),
            ),
            Positioned(
              top: 800,
              left: 30,
              child: Row(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white10,
                    ),
                    child: Center(
                      child: FaIcon(
                        FontAwesomeIcons.pencil,
                        color: Colors.white,
                        size: 40,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 905,
              left: 65,
              child: Row(
                children: [Text("Edit", style: TextStyle(color: Colors.white))],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
