import 'package:flutter/material.dart';

class exampage2 extends StatefulWidget {
  const exampage2({super.key});

  @override
  State<exampage2> createState() => _exampage2State();
}

class _exampage2State extends State<exampage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              
              children: [
                SizedBox(height: 450,),
              
                Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: Container(
                                 height: 350,
                                 width: 200,
                                 decoration: BoxDecoration(color: Color.fromARGB(255, 11, 117, 41),borderRadius: BorderRadius.circular(30),),
            
                                 child: Column(
                                  children: [
                                    
                                    Row(
                                    
                                      children: [
                                        SizedBox(width: 150,),
                                        Padding(
                                          padding: const EdgeInsets.all(12.0),
                                          child: Icon(Icons.favorite,color: Colors.white,),
                                        ),
                                      ],
                                    ),
            
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Center(child: Image.asset("assets2/pineapple3.png",height: 200, width: 200,),),
                                        Text("Pineapple",style: TextStyle(color: Colors.white,fontSize: 18, fontWeight: FontWeight.bold),),
                                        Text("₹600 rupees",style: TextStyle(color: Colors.white,fontSize: 18, fontWeight: FontWeight.bold),),
                                      ],
                                    )
                                  ],
                                 ),
                  
                    
                  ),
            
                  
                ),
                Container(
                                 height: 350,
                                 width: 200,
                                 decoration: BoxDecoration(color: Colors.yellow,  borderRadius: BorderRadius.circular(30),),
            
                                 child: Column(
                                  children: [
                                    
                                    Row(
                                    
                                      children: [
                                        SizedBox(width: 150,),
                                        Padding(
                                          padding: const EdgeInsets.all(12.0),
                                          child: Icon(Icons.favorite,color: Colors.white,),
                                        ),
                                      ],
                                    ),
            
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Center(child: Image.asset("assets2/banana2.png",height: 200, width: 200,),),
                                        Text("Banana",style: TextStyle(color: Colors.white,fontSize: 18, fontWeight: FontWeight.bold),),
                                        Text("₹600 rupees",style: TextStyle(color: Colors.white,fontSize: 18, fontWeight: FontWeight.bold),),
                                      ],
                                    )
                                  ],
                                 ),
                  
                    
                  ),
                  
              ],
            ),
          ),
        
               Padding(
                 padding: const EdgeInsets.all(10.0),
                 child: Row(
                   children: [
                     Text('Todays sales' ,style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold, color: Colors.black),),
                   ],
                 ),
               ),

               Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(

                        
                        children: [
                          
                          SizedBox(width: 20,),

                           Container(
                              
                            height: 140,
                            width: 160,
                                     
                            decoration: BoxDecoration(color: Color.fromARGB(255, 205, 252, 246),borderRadius: BorderRadius.circular(30)),
                            child:
                             Column(
                              
                               children: [
                              
                                Image(image: AssetImage("assets2/avacado.png"),height: 110,width: 150,),
                                 Text("₹2.99", style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold),),
                               ],
                             ),
                           ),

                            SizedBox(width: 20,),

                           Container(
                              
                            height: 140,
                            width: 160,
                                     
                            decoration: BoxDecoration(color: Color.fromARGB(255, 246, 228, 167),borderRadius: BorderRadius.circular(30)),
                            child:
                             Column(
                              
                               children: [
                              
                                Image(image: AssetImage("assets2/orange3.png"),height: 110,width: 150,),
                                 Text("₹2.99", style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold),),
                               ],
                             ),
                           ),
                            SizedBox(width: 20,),

                           Container(
                              
                            height: 140,
                            width: 160,
                                     
                            decoration: BoxDecoration(color: Color.fromARGB(255, 250, 222, 144),borderRadius: BorderRadius.circular(30)),
                            child:
                             Column(
                              
                               children: [
                              
                                Image(image: AssetImage("assets2/sapota.png"),height: 110,width: 150,),
                                 Text("₹2.99", style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold),),
                               ],
                             ),
                           ),
                            SizedBox(width: 20,),

                           Container(
                              
                            height: 140,
                            width: 160,
                                     
                            decoration: BoxDecoration(color: Color.fromARGB(255, 249, 180, 203),borderRadius: BorderRadius.circular(30)),
                            child:
                             Column(
                              
                               children: [
                              
                                Image(image: AssetImage("assets2/red.png"),height: 110,width: 150,),
                                 Text("₹2.99", style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold),),
                               ],
                             ),
                           ),
                           
                              
                              
                                      
                              
                           
                        ],
                      ),
                    ),
                  )
                ],
               ),
        ],
      ),

    
    );
  }
}