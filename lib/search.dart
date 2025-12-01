import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  const Search({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 60),
            child: Row(
              children: [
                IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: Icon(Icons.arrow_back_ios_new, color: Colors.white),
                ),
                SizedBox(
                  height: 45,
                  width: 360,
                  child: Padding(
                    padding: const EdgeInsets.only(right: 1),
                    child: TextField(
                      decoration: InputDecoration(
                        contentPadding: EdgeInsets.symmetric(vertical: 0),
                        fillColor: Colors.white30,
                        filled: true,
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(color: Colors.grey),
                        ),
                        prefixIcon: Icon(Icons.search, color: Colors.grey),
                        hintText: "Search shows, movies, games...",
                        hintStyle: TextStyle(color: Colors.grey),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5),
                          borderSide: BorderSide(color: Colors.grey),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 100, top: 40),
            child: Text(
              "Recommended Shows & Movies",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
          ),
          SizedBox(height: 20),
          Card(
            color: Colors.black,
            child: Row(
              children: [
                SizedBox(width: 5),
                Container(
                  height: 110,
                  width: 160,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/Su.jpg"),
                      fit: BoxFit.fill,
                    ),
                    borderRadius: BorderRadiusGeometry.circular(6),
                  ),
                ),SizedBox(width: 20,),
                Text(
                  "The Office",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),SizedBox(width: 100,),Icon(Icons.play_circle_outline,color: Colors.white,size: 50,)
              ],
            ),
          ),SizedBox(height: 10,),
          Card(
            color: Colors.black,
            child: Row(
              children: [
                SizedBox(width: 5),
                Container(
                  height: 110,
                  width: 160,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/Su2.webp"),
                      fit: BoxFit.fill,
                    ),
                    borderRadius: BorderRadiusGeometry.circular(6),
                  ),
                ),SizedBox(width: 20,),
                Text(
                  "One Piece",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),SizedBox(width: 105,),Icon(Icons.play_circle_outline,color: Colors.white,size: 50,)
              ],
            ),
          ),SizedBox(height: 10,),
          Card(
            color: Colors.black,
            child: Row(
              children: [
                SizedBox(width: 5),
                Container(
                  height: 110,
                  width: 160,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/Su1.webp"),
                      fit: BoxFit.fill,
                    ),
                    borderRadius: BorderRadiusGeometry.circular(6),
                  ),
                ),SizedBox(width: 20,),
                Text(
                  "The Walking Dead",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),SizedBox(width: 45,),Icon(Icons.play_circle_outline,color: Colors.white,size: 50,)
              ],
            ),
          ),SizedBox(height: 10,),
          Card(
            color: Colors.black,
            child: Row(
              children: [
                SizedBox(width: 5),
                Container(
                  height: 110,
                  width: 160,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/Su3.jpg"),
                      fit: BoxFit.fill,
                    ),
                    borderRadius: BorderRadiusGeometry.circular(6),
                  ),
                ),SizedBox(width: 20,),
                Text(
                  " Cobra Kai",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),SizedBox(width: 105,),Icon(Icons.play_circle_outline,color: Colors.white,size: 50,)
              ],
            ),
          ),
        ],
      ),
    );
  }
}
