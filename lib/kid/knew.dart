import 'package:flutter/material.dart';
import 'package:font_awesome_icon_class/font_awesome_icon_class.dart';
import 'package:google_fonts/google_fonts.dart';

class KNew extends StatelessWidget {
  const KNew({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          "For Children's",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 25,
          ),
        ),
        actions: [
          GestureDetector(onTap: () {
            showBottomSheet(
              context: context,
              backgroundColor: Colors.black,
              builder: (context) {
                return Container(
                  height: 550,
                  width: double.infinity,
                  child: Column(
                    children: [
                      SizedBox(height: 20),
                      Image(image: AssetImage("assets/comp.png")),
                      Text(
                        "No Devices Found",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),
                      ),
                      SizedBox(height: 20),
                      Text(
                        "Make sure your smart TV, streaming device, and iphone\n   or ipad are all on the same WIFI network. if you need\n             help, please visit our Netflix Help Center",
                        style: TextStyle(color: Colors.grey),
                      ),SizedBox(height: 20,),SizedBox(
                        height: 45,
                        width: 250,
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadiusGeometry.circular(10),
                            ),
                            backgroundColor: Colors.white,
                            foregroundColor: Colors.black,
                          ),
                          child: Text(
                            "Find Something to Watch",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ],
                  ),
                );
              },
            );
          },
      child: FaIcon(FontAwesomeIcons.chromecast, color: Colors.white)),
          SizedBox(width: 20),
          GestureDetector(
              onTap: () {

              },
              child: FaIcon(FontAwesomeIcons.download, color: Colors.white)),
          SizedBox(width: 20),
          GestureDetector(
              onTap: () {

              },
              child: Icon(Icons.search, color: Colors.white, size: 25)),
          SizedBox(width: 20),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 10, left: 10),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: 30,
                      width: 150,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white30),
                        color: Colors.transparent,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Center(
                        child: Text(
                          " 🍿 Coming Soon",
                          style: TextStyle(color: Colors.grey),
                        ),
                      ),
                    ),
                    SizedBox(width: 20),
                    Container(
                      height: 30,
                      width: 200,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white30),
                        color: Colors.transparent,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Center(
                        child: Text(
                          "🔥 Everyone's Watching",
                          style: TextStyle(color: Colors.grey),
                        ),
                      ),
                    ),
                    SizedBox(width: 20),
                    Container(
                      height: 30,
                      width: 150,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white30),
                        color: Colors.transparent,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Center(
                        child: Text(
                          "🔝 Top 10 Shows",
                          style: TextStyle(color: Colors.grey),
                        ),
                      ),
                    ),
                    SizedBox(width: 20),
                    Container(
                      height: 30,
                      width: 150,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white30),
                        color: Colors.transparent,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Center(
                        child: Text(
                          "🔝 Top 10 Movies",
                          style: TextStyle(color: Colors.grey),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20),
            Container(
              height: 250,
              width: 400,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.white70),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                ),
                image: DecorationImage(
                  image: AssetImage("assets/kk1.webp"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Container(
              height: 290,
              width: 400,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.white70),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                ),
                color: Colors.white10,
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 20,
                      right: 270,
                      bottom: 20,
                    ),
                    child: Text(
                      "MOANA",
                      style: GoogleFonts.inika(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10, right: 10),
                    child: Text(
                      "The film was directed by John Musker and Ron Clements and features songs written by Lin-Manuel Miranda, and Mark Mancina. It was a critical and commercial success, receiving positive reviews for its stunning animation, catchy songs, strong female lead, and themes of self-discovery and cultural heritage. ",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 220, top: 20),
                    child: Container(
                      height: 50,
                      width: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Row(
                          children: [
                            FaIcon(FontAwesomeIcons.bell, color: Colors.black),
                            SizedBox(width: 15),
                            Text(
                              "Remind Me",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            SizedBox(height: 20),
            Container(
              height: 250,
              width: 400,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.white70),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                ),
                image: DecorationImage(
                  image: AssetImage("assets/kkk.jpeg"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Container(
              height: 300,
              width: 400,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.white70),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                ),
                color: Colors.white10,
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20, bottom: 20),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Text(
                              "The  ",
                              style: GoogleFonts.mouseMemoirs(
                                color: Colors.green,
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                            Text(
                              "   Grinch",
                              style: GoogleFonts.mouseMemoirs(
                                color: Colors.green,
                                fontWeight: FontWeight.bold,
                                fontSize: 30,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10, right: 10),
                    child: Text(
                      "The Grinch lives in a cave atop Mt. Crumpit, overlooking the town of Whoville. Annoyed by the Whos' increasingly loud and cheerful Christmas celebrations, he decides to stop the holiday from coming.",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  SizedBox(height: 10),
                  Padding(
                    padding: const EdgeInsets.only(right: 220, top: 10),
                    child: Container(
                      height: 50,
                      width: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Row(
                          children: [
                            FaIcon(FontAwesomeIcons.bell, color: Colors.black),
                            SizedBox(width: 15),
                            Text(
                              "Remind Me",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            SizedBox(height: 20),
            Container(
              height: 250,
              width: 400,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.white70),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                ),
                image: DecorationImage(
                  image: AssetImage("assets/kk2.jpg"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Container(
              height: 300,
              width: 400,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.white70),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                ),
                color: Colors.white10,
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20, bottom: 20),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 150),
                              child: Text(
                                "     KUNG FU ",
                                style: GoogleFonts.shojumaru(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 30,
                                ),
                              ),
                            ),

                            Text(
                              "PANDA        ",
                              style: GoogleFonts.shojumaru(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 30,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10, right: 10),
                    child: Text(
                      "The first film introduces Po Ping (voiced by Jack Black). Po is a huge fan of kung fu but possesses no real skill. A tournament is held to determine the Dragon Warrior, a prophesied hero who will receive the Dragon Scroll, an artifact said to grant limitless power",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 220, top: 10),
                    child: Container(
                      height: 50,
                      width: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Row(
                          children: [
                            FaIcon(FontAwesomeIcons.bell, color: Colors.black),
                            SizedBox(width: 15),
                            Text(
                              "Remind Me",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
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
