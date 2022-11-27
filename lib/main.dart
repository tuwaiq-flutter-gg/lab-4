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
     
      body:Stack(children: [Column(children: [Expanded(child: Row(
        children: [Expanded(child: Container(child: Image.asset(fit: BoxFit.fill,"images/image1.png"),
        )
        ),
        Expanded(child: Container(child: Image.asset(fit: BoxFit.fill,"images/image2.png"),))
        ],
      )
      ),
     


Expanded(child: Row(
        children: [Expanded(child: Container(child: Image.asset(fit: BoxFit.fill,"images/image3.png"),
        )
        ),
        Expanded(child: Container(child: Image.asset(fit: BoxFit.fill,"images/image4.png"),))
        ],
      )
      ),







      ],
      ),
       
       Center(child: Image.asset("images/image5.png",height: 300,width: 300,),)   
        ],

        )
        );
        
        }}
