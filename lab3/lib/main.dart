import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,
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
          Row(children: [
            Container(
              child: Image.asset(
                'images/n1.jpg',
                height: MediaQuery.of(context).size.height / 2,
                width: MediaQuery.of(context).size.width / 2,
                fit: BoxFit.cover,
              ),
            ),
            Container(
              child: Image.asset(
                'images/n2.jpg',
                height: MediaQuery.of(context).size.height / 2,
                width: MediaQuery.of(context).size.width / 2,
                fit: BoxFit.cover,
              ),
            )
          ]),
          Row(
            children: [
              Container(
                child: Image.asset(
                  'images/n3.jpg',
                  fit: BoxFit.cover,
                  height: MediaQuery.of(context).size.height / 2,
                  width: MediaQuery.of(context).size.width / 2,
                ),
              ),
              Container(
                child: Image.asset(
                  'images/n4.jpg',
                  height: MediaQuery.of(context).size.height / 2,
                  width: MediaQuery.of(context).size.width / 2,
                  fit: BoxFit.cover,
                ),
              )
            ],
          ),
        ]),
        Center(
          child: ClipRRect(
              borderRadius: BorderRadius.circular(25),
              child: Image.asset(
                'images/n5.jpg',
                height: MediaQuery.of(context).size.height / 7,
                width: MediaQuery.of(context).size.width / 2,
              )),
        ),
      ]),
    );
  }
}
