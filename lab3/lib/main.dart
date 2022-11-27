
import 'package:flutter/material.dart';

main (){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage(),);
  }
}
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(  
            children: [  
              ListView(
                children: [ 
                Row(
                  children: [
                    Container(               
                      width: MediaQuery.of(context).size.width / 2,
                      height: MediaQuery.of(context).size.height / 2,
                      child: 
                      Image.asset(fit: BoxFit.cover,"images/image1.jpg",)
                      ),
                      Container(               
                      width: MediaQuery.of(context).size.width / 2,
                      height: MediaQuery.of(context).size.height / 2,
                      child: 
                      Image.asset(fit: BoxFit.fill,"images/image2.jpg",)
                      )
                      ]
                      ),
                Row(
                  children: [
                    Container(               
                      width: MediaQuery.of(context).size.width / 2,
                      height: MediaQuery.of(context).size.height / 2,
                      child: 
                      Image.asset(fit: BoxFit.cover,"images/image3.jpg",)
                      ),
                      Container(               
                      width: MediaQuery.of(context).size.width / 2,
                      height: MediaQuery.of(context).size.height / 2,
                      child: 
                      Image.asset(fit: BoxFit.fill,"images/image4.jpg",)
                      )
                      ]
                      )
                      ]
                      ),    
                Center(
                  child:ClipRRect(
                    borderRadius: BorderRadius.circular(40),
                    child:
                    Image.asset("images/image5.jpg")
                    )
                    )
        ]));

  }
}
