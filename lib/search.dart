import 'package:films/download.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:glassmorphism/glassmorphism.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff14191d),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 60),
            Row(
              children: [
                const SizedBox(width: 15),
                Container(
                  width: 260,
                  height: 50,
                  decoration: BoxDecoration(
                    color: const Color(0xff1e1e28),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: const Row(
                    children: [
                      SizedBox(width: 20),
                      Icon(
                        Icons.search,
                        size: 26,
                        color: Color(0xff48494f),
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Search",
                        style: TextStyle(
                          color: Color(0xff48494f),
                          fontSize: 17,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(width: 18),
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    color: const Color(0xff28191e),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          CupertinoIcons.slider_horizontal_3,
                          size: 26,
                          color: Color.fromARGB(255, 91, 19, 178),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Download(),
                  ),
                );
              },
              child: Row(
                children: [
                  const SizedBox(width: 15),
                  Container(
                    width: 160,
                    height: 220,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      image: const DecorationImage(
                        image: AssetImage("assets/images/avatar.png"),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(
                        left: 7,
                        top: 6,
                        right: 125,
                        bottom: 198,
                      ),
                      child: Container(
                        width: 5,
                        height: 15,
                        decoration: BoxDecoration(
                          color: const Color(0xff4d1582),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: const Center(
                          child: Text(
                            "9.8",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 9,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 15),
                  Container(
                    width: 160,
                    height: 220,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.amber,
                      image: const DecorationImage(
                        image: AssetImage("assets/images/halo.png"),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(
                        left: 7,
                        top: 6,
                        right: 125,
                        bottom: 198,
                      ),
                      child: Container(
                        width: 5,
                        height: 15,
                        decoration: BoxDecoration(
                          color: const Color(0xff4d1582),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: const Center(
                          child: Text(
                            "9.7",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 9,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Row(
              children: [
                const SizedBox(width: 15),
                Container(
                  width: 160,
                  height: 220,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.amber,
                    image: const DecorationImage(
                      image: AssetImage("assets/images/clean.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(
                      left: 7,
                      top: 6,
                      right: 125,
                      bottom: 198,
                    ),
                    child: Container(
                      width: 5,
                      height: 15,
                      decoration: BoxDecoration(
                        color: const Color(0xff4d1582),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: const Center(
                        child: Text(
                          "9.6",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 9,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 15),
                Container(
                  width: 160,
                  height: 220,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.amber,
                    image: const DecorationImage(
                      image: AssetImage("assets/images/koreys_films2.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(
                      left: 7,
                      top: 6,
                      right: 125,
                      bottom: 198,
                    ),
                    child: Container(
                      width: 5,
                      height: 15,
                      decoration: BoxDecoration(
                        color: const Color(0xff4d1582),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: const Center(
                        child: Text(
                          "9.5",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 9,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10),
            Row(
              children: [
                const SizedBox(width: 15),
                Container(
                  width: 160,
                  height: 220,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.amber,
                    image: const DecorationImage(
                      image: AssetImage("assets/images/fantastic_four.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(
                      left: 7,
                      top: 6,
                      right: 125,
                      bottom: 198,
                    ),
                    child: Container(
                      width: 5,
                      height: 15,
                      decoration: BoxDecoration(
                        color: const Color(0xff4d1582),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: const Center(
                        child: Text(
                          "9.4",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 9,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 15),
                Container(
                  width: 160,
                  height: 220,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.amber,
                    image: const DecorationImage(
                      image: AssetImage("assets/images/koreys_films.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(
                      left: 7,
                      top: 6,
                      right: 125,
                      bottom: 198,
                    ),
                    child: Container(
                      width: 5,
                      height: 15,
                      decoration: BoxDecoration(
                        color: const Color(0xff4d1582),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: const Center(
                        child: Text(
                          "9.2",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 9,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: GlassmorphicContainer(
        width: double.infinity,
        height: 59,
        borderRadius: 0,
        blur: 20,
        alignment: Alignment.center,
        border: 0,
        linearGradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            const Color(0xFFffffff).withOpacity(0.1),
            const Color(0xFFFFFFFF).withOpacity(0.05),
          ],
          stops: const [
            0.1,
            1,
          ],
        ),
        borderGradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            const Color(0xFFffffff).withOpacity(0.5),
            const Color((0xFFFFFFFF)).withOpacity(0.5),
          ],
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            IconButton(
              onPressed: () {},
              icon: const Padding(
                padding: EdgeInsets.all(2.0),
                child: Column(
                  children: [
                    Icon(
                      CupertinoIcons.home,
                      size: 25,
                      color: Colors.white70,
                    ),
                    Text(
                      "Home",
                      style: TextStyle(
                        fontSize: 10,
                        color: Colors.white70,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: const Padding(
                padding: EdgeInsets.all(2.0),
                child: Column(
                  children: [
                    Icon(
                      CupertinoIcons.compass,
                      size: 25,
                      color: Color(0xFF820FE1),
                    ),
                    Text(
                      "Explore",
                      style: TextStyle(
                        fontSize: 10,
                        color: Color(0xFF820FE1),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: const Padding(
                padding: EdgeInsets.all(2.0),
                child: Column(
                  children: [
                    Icon(
                      CupertinoIcons.bookmark,
                      size: 25,
                      color: Colors.white70,
                    ),
                    Text(
                      "My List",
                      style: TextStyle(
                        fontSize: 10,
                        color: Colors.white70,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: const Padding(
                padding: EdgeInsets.all(2.0),
                child: Column(
                  children: [
                    Icon(
                      CupertinoIcons.arrow_down_to_line_alt,
                      size: 25,
                      color: Colors.white70,
                    ),
                    Text(
                      "Download",
                      style: TextStyle(
                        fontSize: 10,
                        color: Colors.white70,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: const Padding(
                padding: EdgeInsets.all(2.0),
                child: Column(
                  children: [
                    Icon(
                      CupertinoIcons.person,
                      size: 25,
                      color: Colors.white70,
                    ),
                    Text(
                      "Profile",
                      style: TextStyle(
                        fontSize: 10,
                        color: Colors.white70,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
