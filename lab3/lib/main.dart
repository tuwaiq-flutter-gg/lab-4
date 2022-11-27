import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';

void main(List<String> args) {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScren(),
    );
  }
}

class HomeScren extends StatelessWidget {
  const HomeScren({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child:
                Row(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
              Expanded(
                child: Image.asset(
                  "img/mm.jpeg",
                  fit: BoxFit.fill,
                ),
              ),
              Expanded(
                child: Image.asset(
                  "img/my.jpeg",
                  fit: BoxFit.fill,
                ),
              ),
            ]),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Image.asset(
                  "img/myn.jpeg",
                  fit: BoxFit.fill,
                ),
              ),
            ],
          ),
          Expanded(
              child: Row(
            //عشان نضبط الصوره على مساحة الجوال
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: Image.asset(
                  "img/os.jpeg",
                  fit: BoxFit.fill,
                ),
              ),
              Expanded(
                child: Image.asset(
                  "img/sal.jpeg",
                  fit: BoxFit.fill,
                ),
              ),
            ],
          ))
        ],
      ),
    );
  }
}
