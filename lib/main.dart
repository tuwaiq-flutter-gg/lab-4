import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage());
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Stack(
        children: [
          Column(children: [
            Row(
              children: [
                Container(
                  height: height / 2,
                  width: width / 2,
                  child: Image.asset(
                    "assets/images/mulyadi-z4nba1E_o5Q-unsplash.jpg",
                    fit: BoxFit.fill,
                  ),
                ),
                Container(
                  height: height / 2,
                  width: width / 2,
                  child: Image.asset(
                    "assets/images/onur-binay-wi3xBnWZlvQ-unsplash.jpg",
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  height: height / 2,
                  width: width / 2,
                  child: Image.asset(
                    "assets/images/balazs-ketyi-U008D4Jp2CY-unsplash.jpg",
                    fit: BoxFit.fill,
                  ),
                ),
                Container(
                  height: height / 2,
                  width: width / 2,
                  child: Image.asset(
                    "assets/images/mulyadi-sneElgIP0Us-unsplash.jpg",
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ]),
          Center(
            child: Container(
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(100)),
              height: height / 4,
              width: width / 2,
              child: Image.asset(
                "assets/images/sanjay-mehra-_miApyJZBrQ-unsplash.jpg",
                fit: BoxFit.fill,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
