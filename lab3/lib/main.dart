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
      body: Stack(children: [
        Column(children: [
          Row(
            children: [
              Container(
                child: Image(
                  image: AssetImage("images/vs.png"),
                ),
                height: MediaQuery.of(context).size.height / 2,
                width: MediaQuery.of(context).size.width / 2,
                color: Colors.cyan,
              ),
              Container(
                child: Image(
                  image: AssetImage("images/xcode.png"),
                ),
                height: MediaQuery.of(context).size.height / 2,
                width: MediaQuery.of(context).size.width / 2,
                color: Colors.black,
              ),
            ],
          ),
          // Container(
          //   child: Image(
          //     image: AssetImage("images/flutter2.png"),
          //   ),
          //   color: Color.fromARGB(255, 93, 0, 255),
          //   height: 50,
          //   width: 50,
          // ),
          Row(
            children: [
              Container(
                child: Image(
                  image: AssetImage("images/image9.png"),
                ),
                height: MediaQuery.of(context).size.height / 2,
                width: MediaQuery.of(context).size.width / 2,
                color: Colors.amber,
              ),
              Container(
                child: Image(
                  image: AssetImage("images/Unity_2021.svg.png"),
                ),
                height: MediaQuery.of(context).size.height / 2,
                width: MediaQuery.of(context).size.width / 2,
                color: Colors.white,
              ),
            ],
          ),
        ]),
        Center(
          child: Container(
            child: Image(
              image: AssetImage("images/flutter2.png"),
            ),
            height: MediaQuery.of(context).size.height / 4,
            width: MediaQuery.of(context).size.width / 3,
            decoration: BoxDecoration(
                color: Colors.red, borderRadius: BorderRadius.circular(20)),
          ),
        ),
      ]),
    );
  }
}
