import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: lab3(),
    );
  }
}

class lab3 extends StatelessWidget {
  const lab3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          ListView(
            children: [
              Row(
                children: [
                  Image.asset(
                    "images/pic1.png",
                    fit: BoxFit.fill,
                    height: MediaQuery.of(context).size.height / 2,
                    width: MediaQuery.of(context).size.width / 2,
                  ),
                  Image.asset(
                    "images/pic2.png",
                    fit: BoxFit.fill,
                    height: MediaQuery.of(context).size.height / 2,
                    width: MediaQuery.of(context).size.width / 2,
                  ),
                ],
              ),
              Row(
                children: [
                  Image.asset(
                    "images/pic3.png",
                    fit: BoxFit.fill,
                    height: MediaQuery.of(context).size.height / 2,
                    width: MediaQuery.of(context).size.width / 2,
                  ),
                  Image.asset(
                    "images/pic4.png",
                    fit: BoxFit.fill,
                    height: MediaQuery.of(context).size.height / 2,
                    width: MediaQuery.of(context).size.width / 2,
                  ),
                ],
              ),
            ],
          ),
          Center(
            child: Image.asset(
              "images/pic5.png",
              fit: BoxFit.fill,
              height: 200,
              width: 300,
            ),
          )
        ],
      ),
    );
  }
}
