import 'package:flutter/material.dart';
import 'package:font_awesome_icon_class/font_awesome_icon_class.dart';
import 'package:netflix/adhi/adhi.dart';
import 'package:netflix/adhi/amy.dart';
import 'package:netflix/adhi/anew.dart';


class ANetflix extends StatefulWidget {
  const ANetflix({super.key});

  @override
  State<ANetflix> createState() => _NetflixState();
}

int index = 0;
List<Widget> screens = [Adhi(),ANew(),Amy()];

class _NetflixState extends State<ANetflix> {
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
