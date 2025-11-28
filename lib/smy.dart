import 'package:flutter/material.dart';
import 'package:font_awesome_icon_class/font_awesome_icon_class.dart';

class Smy extends StatelessWidget {
  const Smy({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          "My Netflix",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 25,
          ),
        ),
        actions: [
          FaIcon(FontAwesomeIcons.chromecast, color: Colors.white),
          SizedBox(width: 20),
          FaIcon(FontAwesomeIcons.download, color: Colors.white),
          SizedBox(width: 20),
          Icon(Icons.search, color: Colors.white, size: 25),
          SizedBox(width: 20),
        ],
      ),
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Container(
            height: 100,
            width: 100,
            decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage("assets/sreeya.webp")),
              borderRadius: BorderRadius.circular(20),
              color: Colors.white70,
            ),
          ),
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.only(left: 185),
            child: Row(
              children: [
                Text(
                  "Sreeya",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
                Icon(Icons.keyboard_arrow_down_sharp, color: Colors.white),
              ],
            ),
          ),
          SizedBox(height: 30),
          Container(
            height: 330,
            width: 400,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.white30),
              borderRadius: BorderRadius.circular(10),
              color: Colors.white10,
            ),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 15, left: 15),
                  child: Row(
                    children: [
                      FaIcon(FontAwesomeIcons.bell, color: Colors.white),
                      SizedBox(width: 25),
                      Text(
                        "Notification",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      SizedBox(width: 180),
                      Icon(Icons.arrow_forward_ios, color: Colors.white),
                    ],
                  ),
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 30, top: 10),
                      child: Container(
                        height: 100,
                        width: 150,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/X.avif"),
                            fit: BoxFit.fill,
                          ),
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    Column(
                      children: [
                        Text(
                          "Suggestions for what, \nto watch",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "Browse your recommen-\ndations",
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          "15 nov                              ",
                          style: TextStyle(color: Colors.white30),
                        ),
                      ],
                    ),
                  ],
                ),

                SizedBox(height: 10),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 30, top: 10),
                      child: Container(
                        height: 100,
                        width: 150,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/W.webp"),
                            fit: BoxFit.fill,
                          ),
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 80),
                          child: Text(
                            "New arrival",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 45),
                          child: Text(
                            "Bison Kaalmaadan",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        Text(
                          "22 nov                             ",
                          style: TextStyle(color: Colors.white30),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 10),
          Container(
            width: 400,
            height: 100,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.white30),
              color: Colors.white10,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 15, left: 15),
                  child: Row(
                    children: [
                      FaIcon(FontAwesomeIcons.download, color: Colors.white),
                      SizedBox(width: 25),
                      Text(
                        "Download",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      SizedBox(width: 180),
                      Icon(Icons.arrow_forward_ios, color: Colors.white),
                    ],
                  ),
                ),
                Text(
                  "Show and movies that you downloaded\nappear here.",
                  style: TextStyle(color: Colors.white24),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
