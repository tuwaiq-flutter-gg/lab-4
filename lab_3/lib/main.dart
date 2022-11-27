import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(children: [
          Column(
            children: [
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage("assets/images/1.jpg"),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage("assets/images/2.jpeg"),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage("assets/images/3.jpeg"),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage("assets/images/4.jpeg"),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
          Center(
            child: ClipRRect(
              borderRadius: BorderRadius.circular(50.0),
              child: Image.asset(
                "assets/images/6.jpeg",
                width: MediaQuery.of(context).size.width / 1.5,
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
