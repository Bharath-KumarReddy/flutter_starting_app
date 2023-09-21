import 'package:flutter/material.dart';

class Screen1 extends StatefulWidget {
  const Screen1({Key? key});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            height: 350,
            width: double.infinity,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(32),
                bottomRight: Radius.circular(32),
              ),
              image: DecorationImage(
                image: AssetImage('images/mountE.png'),
                fit: BoxFit.cover,
              ),
            ),
            alignment: Alignment.topLeft,
            child: const Padding(
              padding: EdgeInsets.all(12.0),
              child: Icon(Icons.arrow_back_ios, color: Colors.white, size: 32),
            ),
          ),
          const SizedBox(height: 20),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Mount Everest',
                  style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                ),
                Icon(Icons.favorite_border, color: Colors.redAccent, size: 24),
              ],
            ),
          ),
          const SizedBox(height: 20),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(Icons.location_on, color: Colors.orange, size: 19),
                Text(
                  'Lucknow, Uttar Pradesh',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w300,
                      color: Colors.black),
                ),
              ],
            ),
          ),
          const SizedBox(height: 25),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)),
                    elevation: 6,
                    child: const Padding(
                      padding: EdgeInsets.all(4.0),
                      child: Icon(Icons.star_border,
                          color: Colors.orange, size: 25),
                    ),
                  ),
                  const Text('Rating',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          color: Colors.black)),
                  const Text('3.3K',
                      style: TextStyle(
                          fontSize: 19,
                          fontWeight: FontWeight.w500,
                          color: Colors.black)),
                ],
              ),
              Column(
                children: [
                  Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)),
                    elevation: 6,
                    child: const Padding(
                      padding: EdgeInsets.all(4.0),
                      child:
                          Icon(Icons.alt_route, color: Colors.orange, size: 25),
                    ),
                  ),
                  const Text('Distance',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          color: Colors.black)),
                  const Text('3000km',
                      style: TextStyle(
                          fontSize: 19,
                          fontWeight: FontWeight.w500,
                          color: Colors.black)),
                ],
              ),
              Column(
                children: [
                  Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)),
                    elevation: 6,
                    child: const Padding(
                      padding: EdgeInsets.all(4.0),
                      child:
                          Icon(Icons.food_bank, color: Colors.orange, size: 25),
                    ),
                  ),
                  const Text('Food',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          color: Colors.black)),
                  const Text('Available',
                      style: TextStyle(
                          fontSize: 19,
                          fontWeight: FontWeight.w500,
                          color: Colors.black)),
                ],
              ),
              // Add more columns as needed
            ],
          ),
          const SizedBox(height: 20),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 18),
            child: Text(
              "Mount Everest, known locally as Sagarmatha in Nepal and Chomolungma in Tibet, is the world's highest mountain, towering at an elevation of 8,848.86 meters (29,031.7 feet) above sea level. ",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w300,
                  color: Colors.black),
            ),
          ),
          const SizedBox(height: 20),
          Container(
            color: Colors.black,
            child: TextButton(
              onPressed: () {
                // Handle button tap here
              },
              child: const Text(
                'Book My Trip',
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
