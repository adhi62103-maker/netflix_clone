import 'package:flutter/material.dart';
import 'package:font_awesome_icon_class/font_awesome_icon_class.dart';
import 'package:netflix/adhi.dart';
import 'package:netflix/smy.dart';
import 'package:netflix/sreeya.dart';
import 'package:netflix/new.dart';

class Netflix extends StatefulWidget {
  const Netflix({super.key});

  @override
  State<Netflix> createState() => _NetflixState();
}

int index = 0;
List<Widget> screens = [Sreeya(),New(),Smy()];

class _NetflixState extends State<Netflix> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: screens[index],
      bottomNavigationBar: BottomNavigationBar(
        onTap: (value) {
          setState(() {
            index = value;
          });
        },
        backgroundColor: Colors.black87,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.white24,
        showUnselectedLabels: true,
        currentIndex:
        index,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home,),
            label: "Home",
            backgroundColor: Colors.black87,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.video_collection_rounded,),
            label: "New & Hot",
            backgroundColor: Colors.black87,
          ),
          BottomNavigationBarItem(
            icon: FaIcon(FontAwesomeIcons.n,),
            label: "My Netflix",
            backgroundColor: Colors.black87,
          ),
        ],
      ),
    );
  }
}
