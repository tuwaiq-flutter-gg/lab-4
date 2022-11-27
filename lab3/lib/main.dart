import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Lab3(),
    );
  }
}

class Lab3 extends StatelessWidget {
  const Lab3({super.key});

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
                      Expanded(child: Image.asset("images/4.jpg" ,fit: BoxFit.fill, height: MediaQuery.of(context).size.height,)),
                      Expanded(child: Image.asset("images/2.jpg", fit: BoxFit.fill,height: MediaQuery.of(context).size.height)),
                    ],
                  ),
                ),
                Expanded(
                  child: Row(
                    children: [
                      Expanded(child: Image.asset("images/5.jpg", fit: BoxFit.fill,height: MediaQuery.of(context).size.height,)),
                      Expanded(child: Image.asset("images/3.jpg", fit: BoxFit.fill,height: MediaQuery.of(context).size.height)),
                    ],
                  ),
                ),
              ],
            ), 
            Center(
              child: Container(
                height: 150,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.amber[400],
                  borderRadius: const BorderRadius.all(Radius.circular(40))
                ),
              ),
            ),
            Center(
              child: SizedBox(
                height: 170,
                width: 170,
                child: Image.asset("images/1.png" ,fit: BoxFit.fill)),
            ),
        ],
      ),
    );
  }
}