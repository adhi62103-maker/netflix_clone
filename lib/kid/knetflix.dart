import 'package:flutter/material.dart';
import 'package:font_awesome_icon_class/font_awesome_icon_class.dart';
import 'package:netflix/kid/kid.dart';
import 'package:netflix/kid/kmy.dart';
import 'package:netflix/kid/knew.dart';



class KNetflix extends StatefulWidget {
  const KNetflix({super.key});

  @override
  State<KNetflix> createState() => _NetflixState();
}

int index = 0;
List<Widget> screens1 = [Kids(),KNew(),Kmy()];

class _NetflixState extends State<KNetflix> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: screens1[index],
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
