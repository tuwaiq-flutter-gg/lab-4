import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: lap03(),
    );
  }
}

class lap03 extends StatelessWidget {
  const lap03({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: homepage(),
    );
  }
}

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomRight,
      children: [
        Column(
          children: [
            Expanded(
                child: Row(
              children: [
                Expanded(
                  child: Container(
                    color: Color.fromARGB(132, 13, 10, 200),
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/3.png'),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Color.fromARGB(159, 215, 243, 6),
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/1.png'),
                          
                        ),
                      ),



                    ),
                    
                  ),
                ),
              ],
            )),
            Expanded(
              child: Row(
                children: [
                  Container(
                    child: Expanded(
                      child: Container(
                        color: Color.fromARGB(122, 4, 242, 56),
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/4.png'),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Color.fromARGB(95, 228, 25, 11),
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/2.png'),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        Center(
         
            child: Container(
              height: 350,
              width: 500,
              // decoration: BoxDecoration(
              //   borderRadius: BorderRadius.all(
              //     Radius.circular(50),
              //   ),
              //   image: DecorationImage(
              //     image: AssetImage('assets/5.png'),
              //   ),
              // ),
              
              child: Center(
                child: _gret(),
              ),
              
             
              ),
            ),
            
          
          
        
      ],
    );
  }
}





Widget _gret(){
  return SizedBox(
    width: 300,
    child: DefaultTextStyle(
      style: const TextStyle(
        fontSize: 30.0,
        fontWeight: FontWeight.w700,
      ),
      child: AnimatedTextKit(
        isRepeatingAnimation: true,
          animatedTexts: [
              TyperAnimatedText('Hello Thear!'
                ,speed: Duration(milliseconds: 150)),
            TyperAnimatedText('This massige for Tuwaiq Academy'
                ,speed: Duration(milliseconds: 150)),
            TyperAnimatedText('Thank U All for what U gift Us in this Bootcamp'
                ,speed: Duration(milliseconds: 150)),
            TyperAnimatedText('Specifically coach Fahad, he is Aoswm :))'
                ,speed: Duration(milliseconds: 150)),
            TyperAnimatedText('  and i test this widjet to prove to u that im ready to learning more'
                ,speed: Duration(milliseconds: 150)),
                   TyperAnimatedText('Again Thank u All '
                ,speed: Duration(milliseconds: 150)),
                   TyperAnimatedText('– Abdullah Alhasain'
                ,speed: Duration(milliseconds: 150)),
          ]
    ),
  ),
  );
}



