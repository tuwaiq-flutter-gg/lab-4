import 'package:flutter/material.dart';

void main(List<String> args) {
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
          Row(
            children: [
              Column(
                children: [
                  Container(
                     child: Image.asset("images/pic3.jpeg", fit: BoxFit.fill,),
                    height: MediaQuery.of(context).size.height/2,
                   width: MediaQuery.of(context).size.width/2,

                  ),
                    Container(
                     child: Image.asset("images/pic2.jpeg", fit: BoxFit.fill,),

                    height: MediaQuery.of(context).size.height/2,
                   width: MediaQuery.of(context).size.width/2,

                  ),
                ],
              ),
              Column(
                 children: [
                  Container(
                    child: Image.asset("images/pic1.jpeg", fit: BoxFit.fill,),
                    height: MediaQuery.of(context).size.height/2,
                   width: MediaQuery.of(context).size.width/2,

                  ),
                    Container(
                       child: Image.asset("images/pic4.jpeg", fit: BoxFit.fill,),
                    height: MediaQuery.of(context).size.height/2,
                   width: MediaQuery.of(context).size.width/2,

                  ),
                ],
              ),
    
            ],
          ),
       
               Center(
              child:Image.asset("images/finalPic.jpeg", fit: BoxFit.fill,) ,
            ) ],
      ),

    );
  }
}