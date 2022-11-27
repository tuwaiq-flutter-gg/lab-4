import 'package:flutter/material.dart';

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
      alignment: Alignment.center,
      children: [
   
                          Container(

                              decoration: BoxDecoration(
                               borderRadius: BorderRadius.all( Radius.circular(36),),
               
                    
                              image: DecorationImage(
                                image: AssetImage('assets/5.png'),
                              ),
                              
                            ),
                            
                          ),
                       
                          
                        
        Column(
           children:[
            
                      
            Expanded(
                child: Row(
              children: [
               Container(
                  child: 
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
                ),
           
                Expanded(
                  child: Container(
                  //  color: Color.fromARGB(159, 215, 243, 6),
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
                  child: 
                    Expanded(
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
        
      ],
      
    );
  }
}
