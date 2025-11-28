import 'package:flutter/material.dart';
import 'package:font_awesome_icon_class/font_awesome_icon_class.dart';
import 'package:netflix/adhi.dart';
import 'package:netflix/netflix.dart';
import 'package:netflix/sreeya.dart';

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
            // 1) Background Image
            Center(
              child: Column(
                children: [Image(image: AssetImage("assets/NE.jpg"))],
              ),
            ),

            // 2) Choose Profile Text
            Padding(
              padding: const EdgeInsets.only(top: 600, left: 150),
              child: Text(
                "Choose your profile",
                style: TextStyle(color: Colors.grey),
              ),
            ),

            // 3) First row of profiles
            Positioned(
              top: 650,
              left: 30,
              child: Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Netflix()),
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
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Netflix()),
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

                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                        image: AssetImage("assets/sai.png"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),

            // 4) Second row of profiles (FIXED)
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
                      image: DecorationImage(
                        image: AssetImage("assets/sasi.png"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),

                  SizedBox(width: 40),

                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                        image: AssetImage("assets/abhi.png"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),

                  SizedBox(width: 40),

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
          ],
        ),
      ),
    );
  }
}
