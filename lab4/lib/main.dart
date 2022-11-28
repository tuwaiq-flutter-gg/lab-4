import 'package:flutter/material.dart';

main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: HomeScreen());
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(children: [
      Column(
        children: [
          Row(
            children: [
              Container(
                child: Image.asset(
                  "images/pexels-majeed-nm-4243520.jpg",
                  fit: BoxFit.cover,
                  height: MediaQuery.of(context).size.height / 2,
                  width: MediaQuery.of(context).size.width / 2,
                ),
                alignment: Alignment.topLeft,
              ),
              Container(
                child: Image.asset(
                  "images/Stock---Riyadh-skyline---Saudi-skyline_182625e0fa2_large.jpeg",
                  fit: BoxFit.cover,
                  width: MediaQuery.of(context).size.width / 2,
                  height: MediaQuery.of(context).size.height / 2,
                ),
                alignment: Alignment.topLeft,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: Image.asset("images/pexels-cyber-riyas-9108224.jpg",
                    height: MediaQuery.of(context).size.height / 2,
                    width: MediaQuery.of(context).size.width / 2,
                    fit: BoxFit.cover),
              ),
              Container(
                child: Image.asset(
                  "images/1000_F_323305512_tFRjxqitXH0tcUB8HIV2v9qfZBxwHgl1.jpg",
                  fit: BoxFit.cover,
                  height: MediaQuery.of(context).size.height / 2,
                  width: MediaQuery.of(context).size.width / 2,
                ),
                alignment: Alignment.topLeft,
              )
            ],
          ),
        ],
      ),
      Center(
        child: Container(
          child: Image(
            image: AssetImage(
              "images/istockphoto-538476946-612x612.jpg",
            ),
          ),
          height: MediaQuery.of(context).size.height / 4,
          width: MediaQuery.of(context).size.width / 3,
          decoration: BoxDecoration(
              color: Colors.black, borderRadius: BorderRadius.circular(25)),
        ),
      ),
    ]));
  }
}
