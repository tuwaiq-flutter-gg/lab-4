import 'package:flutter/cupertino.dart';
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
      body: 
      SafeArea( child: 
      Stack(
        children: [ 
          Column( children: [
      
            Expanded(child: 
              Row( 
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
      
                Expanded(
                  child: Image.asset("assets/images/image2.jfif", fit: BoxFit.cover,),
                ),
                Expanded(
                  child: Image.asset("assets/images/image1.jfif", fit: BoxFit.cover,),
                ),
                
              ],
            ),),
      
            Expanded(child: 
            Row( 
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
      
              Expanded(
                child: Image.asset("assets/images/image4.jfif", fit: BoxFit.cover,),
              ),
              Expanded(
                child: Image.asset("assets/images/image3.jfif", fit: BoxFit.cover,),
              ),
              
              ],
            )),
      
          ],
        ),

        Center(
          child: ClipRRect(
            borderRadius: BorderRadius.circular(40), // Image border
            child: SizedBox.fromSize(
              child: Image.asset( "assets/images/image5.png", fit: BoxFit.cover),
            ),
          )
        ),
      ])),
    );
  }
}

