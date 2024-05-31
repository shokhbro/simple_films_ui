import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Controller {
  Widget trailers() {
    return Column(
      children: [
        Row(
          children: [
            const SizedBox(width: 10),
            Container(
              width: 100,
              height: 3,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color(0xff4d1582),
              ),
            ),
            Container(
              width: 230,
              height: 2.5,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color.fromARGB(255, 92, 90, 90),
              ),
            ),
          ],
        ),
        const SizedBox(height: 20),
        Row(
          children: [
            const SizedBox(width: 10),
            Container(
              width: 120,
              height: 90,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Colors.amber,
                image: const DecorationImage(
                  image: AssetImage("assets/images/trailer3.png"),
                  fit: BoxFit.cover,
                ),
              ),
              child: const Center(
                child: Icon(
                  Icons.play_circle_fill,
                  color: Colors.white,
                  size: 30,
                ),
              ),
            ),
            const SizedBox(width: 15),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Trailer 3: Final",
                  style: TextStyle(
                    fontFamily: 'Rubik',
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 218, 215, 215),
                    fontSize: 17,
                  ),
                ),
                const SizedBox(height: 7),
                const Text(
                  "1m 45s",
                  style: TextStyle(
                    fontFamily: 'Rubik',
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 218, 215, 215),
                    fontSize: 11,
                  ),
                ),
                const SizedBox(height: 13),
                Container(
                  width: 45,
                  height: 18,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: const Color(0xff29181e),
                  ),
                  child: const Center(
                    child: Text(
                      "Update",
                      style: TextStyle(
                        color: Color(0xff521586),
                        fontSize: 10,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
        const SizedBox(height: 20),
        Row(
          children: [
            const SizedBox(width: 10),
            Container(
              width: 120,
              height: 90,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Colors.amber,
                image: const DecorationImage(
                  image: AssetImage("assets/images/trailer2.png"),
                  fit: BoxFit.cover,
                ),
              ),
              child: const Center(
                child: Icon(
                  Icons.play_circle_fill,
                  color: Colors.white,
                  size: 30,
                ),
              ),
            ),
            const SizedBox(width: 15),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Trailer 2",
                  style: TextStyle(
                    fontFamily: 'Rubik',
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 218, 215, 215),
                    fontSize: 17,
                  ),
                ),
                const SizedBox(height: 7),
                const Text(
                  "2m 05s",
                  style: TextStyle(
                    fontFamily: 'Rubik',
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 218, 215, 215),
                    fontSize: 11,
                  ),
                ),
                const SizedBox(height: 13),
                Container(
                  width: 45,
                  height: 18,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: const Color(0xff29181e),
                  ),
                  child: const Center(
                    child: Text(
                      "Update",
                      style: TextStyle(
                        color: Color(0xff521586),
                        fontSize: 10,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
        const SizedBox(height: 30),
      ],
    );
  }

  Widget moreLike() {
    return Column(
      children: [
        Row(
          children: [
            const SizedBox(width: 10),
            Container(
              width: 100,
              height: 3,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color.fromARGB(255, 92, 90, 90),
              ),
            ),
            Container(
              width: 120,
              height: 2.5,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color(0xff4d1582),
              ),
            ),
            Container(
              width: 120,
              height: 2.5,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color.fromARGB(255, 92, 90, 90),
              ),
            ),
          ],
        ),
        const SizedBox(height: 20),
        InkWell(
          onTap: () {},
          child: Row(
            children: [
              const SizedBox(width: 15),
              Container(
                width: 160,
                height: 220,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  image: const DecorationImage(
                    image: AssetImage("assets/images/pixli.png"),
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
                    image: AssetImage("assets/images/capitan.png"),
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
        const SizedBox(height: 30),
      ],
    );
  }

  Widget comments() {
    return Column(
      children: [
        Row(
          children: [
            const SizedBox(width: 10),
            Container(
              width: 230,
              height: 2.5,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color.fromARGB(255, 92, 90, 90),
              ),
            ),
            Container(
              width: 100,
              height: 3,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color(0xff4d1582),
              ),
            ),
          ],
        ),
        const SizedBox(height: 20),
        const Row(
          children: [
            SizedBox(width: 10),
            Text(
              "24.6K Comments",
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.bold,
                fontFamily: 'Rubik',
                color: Color.fromARGB(255, 195, 192, 192),
              ),
            ),
            SizedBox(width: 175),
            Text(
              "See All",
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.bold,
                fontFamily: 'Rubik',
                color: Color(0xff4d1582),
              ),
            ),
          ],
        ),
        const SizedBox(height: 20),
        Row(
          children: [
            const SizedBox(width: 10),
            Container(
              width: 40,
              height: 40,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.amber,
                image: DecorationImage(
                  image: AssetImage("assets/images/alina.png"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const SizedBox(width: 15),
            const Text(
              "Kristin Watson",
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
                fontFamily: 'Rubik',
                color: Color.fromARGB(255, 195, 192, 192),
              ),
            ),
            const SizedBox(width: 155),
            const Icon(
              CupertinoIcons.ellipsis_circle,
              color: Color.fromARGB(255, 195, 192, 192),
            ),
          ],
        ),
        const SizedBox(height: 15),
        const Row(
          children: [
            SizedBox(width: 10),
            Text(
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do. Ut\nenim ad minim veniam, quis nostrud, exercitation ullamco laboris",
              style: TextStyle(
                fontFamily: 'Rubik',
                color: Colors.grey,
                fontSize: 11,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        const SizedBox(height: 15),
        const Row(
          children: [
            SizedBox(width: 12),
            Icon(
              CupertinoIcons.heart_fill,
              color: Colors.amber,
            ),
            SizedBox(width: 8),
            Text(
              "938         3 days ago",
              style: TextStyle(
                color: Color.fromARGB(255, 195, 192, 192),
                fontSize: 10,
              ),
            )
          ],
        ),
        const SizedBox(height: 30),
      ],
    );
  }
}
