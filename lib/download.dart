import 'package:films/controller.dart';
import 'package:films/search.dart';
import 'package:flutter/material.dart';

class Download extends StatefulWidget {
  const Download({super.key});
  @override
  State<Download> createState() {
    return DownloadPage();
  }
}

class DownloadPage extends State<Download> {
  Color blueColor = const Color(0xff4d1582);
  Color greyColor = const Color.fromARGB(255, 92, 90, 90);
  bool isTrue1 = false;
  bool isTrue2 = false;
  bool isTrue3 = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff14191d),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 300,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/avatar.png"),
                  fit: BoxFit.cover,
                ),
              ),
              child: Column(
                children: [
                  const SizedBox(height: 70),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      IconButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const SearchPage(),
                            ),
                          );
                        },
                        icon: const Icon(
                          Icons.arrow_back,
                          size: 26,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
            const Row(
              children: [
                SizedBox(width: 15),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Avatar: The Way of\nWater",
                      style: TextStyle(
                        fontSize: 22,
                        fontFamily: 'Poetsen',
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                SizedBox(width: 60),
                Icon(
                  Icons.bookmark_border,
                  color: Colors.white,
                  size: 25,
                ),
                SizedBox(width: 10),
                Icon(
                  Icons.send_rounded,
                  color: Colors.white,
                  size: 25,
                ),
              ],
            ),
            const SizedBox(height: 20),
            Row(
              children: [
                const SizedBox(width: 10),
                const Icon(
                  Icons.star,
                  color: Color(0xff411466),
                  size: 25,
                ),
                const SizedBox(width: 5),
                const Text(
                  "9.8",
                  style: TextStyle(
                    color: Color(
                      0xff4d1582,
                    ),
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(width: 5),
                const Image(
                  image: AssetImage("assets/images/back.png"),
                  width: 16,
                  height: 16,
                  color: Color(0xff4d1582),
                ),
                const SizedBox(width: 10),
                const Text(
                  "2022",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(width: 10),
                Container(
                  width: 35,
                  height: 25,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                      color: const Color(0xff4d1582),
                    ),
                  ),
                  child: const Center(
                    child: Text(
                      "13+",
                      style: TextStyle(
                        color: Color(0xff4d1582),
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 10),
                Container(
                  width: 85,
                  height: 25,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                      color: const Color(0xff4d1582),
                    ),
                  ),
                  child: const Center(
                    child: Text(
                      "United States",
                      style: TextStyle(
                        fontSize: 11,
                        color: Color(0xff4d1582),
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 10),
                Container(
                  width: 60,
                  height: 25,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                      color: const Color(0xff4d1582),
                    ),
                  ),
                  child: const Center(
                    child: Text(
                      "Subtitle",
                      style: TextStyle(
                        fontSize: 11,
                        color: Color(0xff4d1582),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),
            Row(
              children: [
                const SizedBox(width: 10),
                Container(
                  width: 160,
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xff810fe1),
                  ),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.play_circle_sharp,
                        color: Colors.white,
                        size: 20,
                      ),
                      SizedBox(width: 6),
                      Text(
                        "Play",
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Poetsen',
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(width: 10),
                Container(
                  width: 160,
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: const Color(0xff4d1582),
                      width: 2.5,
                    ),
                  ),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.download_for_offline_rounded,
                        color: Color(0xff4d1582),
                        size: 20,
                      ),
                      SizedBox(width: 6),
                      Text(
                        "Download",
                        style: TextStyle(
                          color: Color(0xff4d1582),
                          fontFamily: 'Poetsen',
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(width: 10),
              ],
            ),
            const SizedBox(height: 20),
            const Row(
              children: [
                SizedBox(width: 10),
                Text(
                  "Genre: Action, Superhero, Science, Fiction, Romance, Thriller, ...",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10),
            const Row(
              children: [
                SizedBox(width: 10),
                Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do. Ut\nenim ad minim veniam, quis nostrud, exercitation ullamco laboris",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            const Row(
              children: [
                SizedBox(width: 10),
                Text(
                  "nisi ut aliquip ex ea commodo consequat...",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(width: 10),
                Text(
                  "View More",
                  style: TextStyle(
                    color: Color(0xff810fe1),
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  const SizedBox(width: 10),
                  Container(
                    width: 38,
                    height: 38,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.amber,
                      image: DecorationImage(
                        image: AssetImage("assets/images/james.png"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  const SizedBox(width: 10),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "James\nCameron",
                        style: TextStyle(
                          color: Color.fromARGB(255, 224, 220, 220),
                          fontSize: 9,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 3),
                      Text(
                        "Director",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 9,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 20),
                  Container(
                    width: 38,
                    height: 38,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.amber,
                      image: DecorationImage(
                        image: AssetImage("assets/images/sam.png"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  const SizedBox(width: 10),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Sam\nWorthington",
                        style: TextStyle(
                          color: Color.fromARGB(255, 224, 220, 220),
                          fontSize: 9,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 3),
                      Text(
                        "Cast",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 9,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 20),
                  Container(
                    width: 38,
                    height: 38,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.amber,
                      image: DecorationImage(
                        image: AssetImage("assets/images/zoe.png"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  const SizedBox(width: 10),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Zoe\nSoldana",
                        style: TextStyle(
                          color: Color.fromARGB(255, 224, 220, 220),
                          fontSize: 9,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 3),
                      Text(
                        "Cast",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 9,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 20),
                  Container(
                    width: 38,
                    height: 38,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.amber,
                      image: DecorationImage(
                        image: AssetImage("assets/images/alina.png"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  const SizedBox(width: 10),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Alina\nBellam",
                        style: TextStyle(
                          color: Color.fromARGB(255, 224, 220, 220),
                          fontSize: 9,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 3),
                      Text(
                        "Cast",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 9,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 10),
                ],
              ),
            ),
            const SizedBox(height: 30),
            Row(
              children: [
                const SizedBox(width: 30),
                InkWell(
                  onTap: () {
                    setState(() {
                      isTrue1 = true;
                      isTrue2 = false;
                      isTrue3 = false;
                    });
                  },
                  child: Row(
                    children: [
                      Text(
                        "Trailers",
                        style: TextStyle(
                          fontSize: 15,
                          color: isTrue1 ? blueColor : greyColor,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(width: 35),
                InkWell(
                  onTap: () {
                    setState(() {
                      isTrue1 = false;
                      isTrue2 = true;
                      isTrue3 = false;
                    });
                  },
                  child: Row(
                    children: [
                      Text(
                        "More Like This",
                        style: TextStyle(
                          fontSize: 15,
                          color: isTrue2 ? blueColor : greyColor,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(width: 35),
                InkWell(
                  onTap: () {
                    setState(() {
                      isTrue1 = false;
                      isTrue2 = false;
                      isTrue3 = true;
                    });
                  },
                  child: Row(
                    children: [
                      Text(
                        "Comments",
                        style: TextStyle(
                          fontSize: 15,
                          color: isTrue3 ? blueColor : greyColor,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10),
            if (isTrue1) Controller().trailers(),
            if (isTrue2) Controller().moreLike(),
            if (isTrue3) Controller().comments()
          ],
        ),
      ),
    );
  }
}
