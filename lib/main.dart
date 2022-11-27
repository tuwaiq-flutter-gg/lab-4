import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Column(
            children: [
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: Image.asset(
                        "assets/images/Jupiter.webp",
                        fit: BoxFit.cover,
                        height: MediaQuery.of(context).size.height / 2,
                      ),
                    ),
                    Expanded(
                      child: Image.asset(
                        "assets/images/Mars.webp",
                        fit: BoxFit.cover,
                        height: MediaQuery.of(context).size.height / 2,
                      ),
                    )
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: Image.asset(
                        "assets/images/Neptune.jpeg",
                        fit: BoxFit.cover,
                        height: MediaQuery.of(context).size.height / 2,
                      ),
                    ),
                    Expanded(
                      child: Image.asset(
                        "assets/images/Venus.jpeg",
                        fit: BoxFit.fill,
                        height: MediaQuery.of(context).size.height / 2,
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
          Center(
            child: Image.asset(
              "assets/images/Sun.jpeg",
              fit: BoxFit.contain,
              height: MediaQuery.of(context).size.height / 7,
            ),
          )
        ],
      ),
    );
  }
}
