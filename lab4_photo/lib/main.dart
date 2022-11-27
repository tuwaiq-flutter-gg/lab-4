import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Photos(),
    );
  }
}

class Photos extends StatelessWidget {
  const Photos({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Column(children: [
        Expanded(child:  Row(
          //crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: Container(
                child: Image.asset(fit:BoxFit.fill ,"images/WhatsApp Image 2022-11-27 at 3.38.06 PM (1).jpeg"),
              
                
              ),
            ),
            Expanded(
              child: Container(
               // width: MediaQuery.of(context).size.width/2,
                 child: Image.asset(fit:BoxFit.fill ,"images/WhatsApp Image 2022-11-27 at 3.38.06 PM (2).jpeg"),
              
              ),
            ),
          ],
        ),),
        Expanded(child: Row(
          // crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: Container(
                
              child: Image.asset(fit:BoxFit.fill ,"images/WhatsApp Image 2022-11-27 at 3.38.06 PM.jpeg"),
              ),
            ),
            Expanded(
              child: Container(
                
               child: Image.asset(fit:BoxFit.fill ,"images/WhatsApp Image 2022-11-27 at 3.43.26 PM.jpeg"),
              ),
            )
          ],
        ))
        
      ]),
      Center(child: Image.asset("images/WhatsApp Image 2022-11-27 at 3.38.05 PM.jpeg",width: 300, height: 300,),)
      ]),
    );
  }
}
