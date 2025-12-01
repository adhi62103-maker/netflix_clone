import 'package:flutter/material.dart';

class Notification1 extends StatelessWidget {
  const Notification1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          "Notifications",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
      ),
      body: Column(
        children: [
          SizedBox(height: 30),
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

          SizedBox(height: 30),
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
                    "22 nov                              ",
                    style: TextStyle(color: Colors.white30),
                  ),
                ],
              ),
            ],
          ),SizedBox(height: 30),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 30, top: 10),
                child: Container(
                  height: 100,
                  width: 150,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/Z.png"),
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
                    "Netflix Lookhead               ",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "Explore what's coming soon",
                    style: TextStyle(color: Colors.white),
                  ),
                  Text(
                    "15 nov                                    ",
                    style: TextStyle(color: Colors.white30),
                  ),
                ],
              ),
            ],
          ),

          SizedBox(height: 30),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 30, top: 10),
                child: Container(
                  height: 100,
                  width: 150,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/kid1.jpg"),
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
                      "Now available",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 150),
                    child: Text(
                      "Luca",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  Text(
                    "22 nov                                  ",
                    style: TextStyle(color: Colors.white30),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
