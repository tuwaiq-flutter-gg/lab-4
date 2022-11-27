import 'package:flutter/material.dart';

void main() {
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
        Column(
          children: [
            Expanded(
                child: Row(
              children: [
                Expanded(
                    child: Container(
                  child: Image.asset(fit: BoxFit.fill, "images/canda1.jpg"),
                )),
                Expanded(
                    child: Container(
                  child: Image.asset(fit: BoxFit.fill, "images/Greece1.jpg"),
                ))
              ],
            )),
            Expanded(
                child: Row(
              children: [
                Expanded(
                    child: Container(
                  child: Image.asset(fit: BoxFit.fill, "images/london1.jpg"),
                )),
                Expanded(
                    child: Container(
                  child: Image.asset(fit: BoxFit.fill, "images/paris1.jpg"),
                ))
              ],
            )),
          ],
        ),
         Center(
              child: Container(
                height: 130,
                width: 190,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 176, 79, 255),
                  borderRadius: const BorderRadius.all(Radius.circular(50))
                ),
              ),
            ),
            Center(
              child: SizedBox(
                height: 170,
                width: 170,
                child: Image.asset("images/canda1.jpg" ,fit: BoxFit.fill)),
            ),
        ],
      ),
    );
  }
}

