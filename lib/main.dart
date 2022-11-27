import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyWidget(),
    );
  }
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

body:
SafeArea(child:

 Stack(children: [  

  Column(children: [
      

Expanded(child:

Row(
  crossAxisAlignment: CrossAxisAlignment.stretch,
  
  children: [
    Expanded(child: 
    Image.asset("images/hi3.jpg",fit:BoxFit.cover,)
    
    ) ,Expanded(child: 
    Image.asset("images/hi1.jpg",fit:BoxFit.cover)
    
    ) 




]))
,
        Center(
          child: ClipRRect(
            borderRadius: BorderRadius.circular(40), // Image border
            child: SizedBox.fromSize(
              child: Image.asset( "images/hi22.jpg", fit: BoxFit.cover),
            ),
          )
        ),

 Expanded(child:

Row(
  crossAxisAlignment: CrossAxisAlignment.stretch,
  
  children: [
    Expanded(child: 
    Image.asset("images/hi.jpg",fit:BoxFit.cover,)
    
    ) ,Expanded(child: 
    Image.asset("images/hi22.jpg",fit:BoxFit.cover)
    
    ) 




]))


            
          
        





  ],)

           
        

        ],)
          )
 
    

















    ); 


  }}