import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Column(
          children: [
            Row(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height / 2,
                  width: MediaQuery.of(context).size.width / 2,
                  child: Image.asset(
                    "images/Parrot_1.jpg",
                    fit: BoxFit.fill,
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height / 2,
                  width: MediaQuery.of(context).size.width / 2,
                  child: Image.asset(
                    "images/Parrot_2.jpg",
                    fit: BoxFit.fill,
                  ),
                )
              ],
            ),
            Row(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height / 2,
                  width: MediaQuery.of(context).size.width / 2,
                  child: Image.asset(
                    "images/Parrot_3.jpg",
                    fit: BoxFit.fill,
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height / 2,
                  width: MediaQuery.of(context).size.width / 2,
                  child: Image.asset(
                    "images/Parrot_4.jpg",
                    fit: BoxFit.fill,
                  ),
                )
              ],
            ),
          ],
        ),
        Center(
          
          child: Image.asset(
            "images/Parrot_5.jpg",
            fit: BoxFit.fill,
          ),
        )
      ],
    ));
  }
}
