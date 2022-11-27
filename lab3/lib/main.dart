import 'package:flutter/material.dart';

main() {
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
      body: ListView(children: [
        Stack(
          children: [
            Column(
              children: [
                Row(
                  children: [
                    Container(
                      child: Image.asset(
                        "images/pexels-benjamin-suter-2700532.jpg",
                        fit: BoxFit.cover,
                      ),
                      width: MediaQuery.of(context).size.width / 2,
                      height: MediaQuery.of(context).size.height / 2,
                    ),
                    Container(
                      child: Image.asset(
                        "images/pexels-eberhard-grossgasteiger-2310648.jpg",
                        fit: BoxFit.cover,
                      ),
                      width: MediaQuery.of(context).size.width / 2,
                      height: MediaQuery.of(context).size.height / 2,
                    )
                  ],
                ),
                Row(
                  children: [
                    Container(
                      child: Image.asset(
                        "images/pexels-sunsetoned-5914308.jpg",
                        fit: BoxFit.cover,
                      ),
                      width: MediaQuery.of(context).size.width / 2,
                      height: MediaQuery.of(context).size.height / 2,
                    ),
                    Container(
                      child: Image.asset(
                        "images/pexels-paul-voie-2627945.jpg",
                        fit: BoxFit.cover,
                      ),
                      width: MediaQuery.of(context).size.width / 2,
                      height: MediaQuery.of(context).size.height / 2,
                    )
                  ],
                )
              ],
            ),
            Container(
              margin: EdgeInsets.only(top: 350, bottom: 400, left: 90),
              width: 250,
              height: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadiusDirectional.circular(40),
                color: Color.fromARGB(196, 210, 138, 162),
              ),
              child: Image.asset(
                  "images/png-transparent-cute-little-girl-angel-child-fashion-girl-illustrator-removebg-preview.png"),
            )
          ],
        ),
      ]),
    );
  }
}
