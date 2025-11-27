import 'package:flutter/material.dart';
import 'package:font_awesome_icon_class/font_awesome_icon_class.dart';

class NetflixProfile extends StatelessWidget {
  const NetflixProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.black,
        child: Stack(
          children: [
            Center(
              child: Column(children: [Image(
                image: AssetImage("assets/NE.jpg"),
              ),
              ])
            ),Padding(
              padding: const EdgeInsets.only(top: 600,left: 150),
              child: Text("Choose your profile",style: TextStyle(color: Colors.grey),),
            ),
            Positioned(
              top: 650,
              left: 30,
              child: Row(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey,
                      image: DecorationImage(
                        image: AssetImage("assets/sreeya.webp"),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  SizedBox(width: 40),
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey,
                      image: DecorationImage(
                        image: AssetImage("assets/adhi.jpg"),
                      ),
                    ),
                  ),
                  SizedBox(width: 40),
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      gradient: LinearGradient(
                        colors: [Colors.black, Colors.red],
                      ),
                      image: DecorationImage(
                        image: AssetImage("assets/sai.png"),
                      ),
                    ),
                  ),
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
                      color: Colors.grey,
                      image: DecorationImage(
                        image: AssetImage("assets/sasi.png"),
                      ),
                    ),
                  ),
                  SizedBox(width: 40),
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey,
                      image: DecorationImage(
                        image: AssetImage("assets/abhi.png"),fit: BoxFit.fill
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
