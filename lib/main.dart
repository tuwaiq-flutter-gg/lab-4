import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main(){
  runApp(MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:lab3());
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
            width: MediaQuery.of(context).size.width/2,
            height: MediaQuery.of(context).size.height/2,
            child: Image.asset("images/1.png",
            fit: BoxFit.fill,),),

          Container(
            width: MediaQuery.of(context).size.width/2,
            height: MediaQuery.of(context).size.height/2,
             child: Image.asset("images/2.png",
             fit: BoxFit.fill,),
          ),
            ],

          ),
                    Column(
            children: [

          Container(
            width: MediaQuery.of(context).size.width/2,
            height: MediaQuery.of(context).size.height/2,
            child: Image.asset("images/3.png",
            fit: BoxFit.fill,),
            
          //color:Color.fromARGB(255, 77, 64, 24)
          ),
          Container(
            width: MediaQuery.of(context).size.width/2,
            height: MediaQuery.of(context).size.height/2,
            child: Image.asset("images/4.png",
            fit: BoxFit.fill,),),
           //color:Color.fromARGB(255, 160, 72, 66)  
          //),
            ],

          ),
  ],
),
         Center(
           child: ClipRRect(
            borderRadius: BorderRadius.circular(35),
             child: Container(
              
                width: 180,
                height: 130,
                // color:Color.fromARGB(255, 46, 8, 69),
                 decoration:  BoxDecoration(
                  color: Color.fromARGB(113, 76, 99, 130),
                  
                  image: DecorationImage(image: AssetImage("images/5.png",),
                  
                  //colorBlendMode: BlendMode.srcATop
                  
                  )
                 ),
              ),
           ),
         ),
        ],
      )


     ); //Scaffold
           //MaterialApp
      
}
    
  }
