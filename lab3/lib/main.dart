import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: home(),
    );
  }
}

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Column(
          children: [
            Row(
              children: [
                SizedBox(
                  width: MediaQuery.of(context).size.width / 2,
                  height: MediaQuery.of(context).size.height / 2,
                  child: Image.asset(
                    'images/11.png',
                    fit: BoxFit.fill,
                  ),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width / 2,
                  height: MediaQuery.of(context).size.height / 2,
                  child: Image.asset(
                    'images/22.png',
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                SizedBox(
                  width: MediaQuery.of(context).size.width / 2,
                  height: MediaQuery.of(context).size.height / 2,
                  child: Image.asset(
                    'images/33.png',
                    fit: BoxFit.fill,
                  ),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width / 2,
                  height: MediaQuery.of(context).size.height / 2,
                  child: Image.asset(
                    'images/4.png',
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            )
          ],
        ),
        Center(
          child: ClipRRect(
            borderRadius: BorderRadius.circular(25),
            child: Image.asset('images/55.png'),
          ),
        )
      ]),
    );
  }
}
