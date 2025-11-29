import 'package:flutter/material.dart';
import 'package:font_awesome_icon_class/font_awesome_icon_class.dart';
import 'package:netflix/adhi/adhi.dart';
import 'package:netflix/sreeya/smy.dart';
import 'package:netflix/sreeya/sreeya.dart';
import 'package:netflix/sreeya/snew.dart';

class SNetflix extends StatefulWidget {
  const SNetflix({super.key});

  @override
  State<SNetflix> createState() => _NetflixState();
}

int index = 0;
List<Widget> screens = [Sreeya(),SNew(),Smy()];

class _NetflixState extends State<SNetflix> {
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
