import 'package:flutter/material.dart';

class examfruitdetail extends StatefulWidget {
  const examfruitdetail({super.key});

  @override
  State<examfruitdetail> createState() => _examfruitdetailState();
}

class _examfruitdetailState extends State<examfruitdetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        backgroundColor: Color.fromARGB(255, 8, 97, 33),
        actions: [
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Icon(Icons.shopping_bag,color: const Color.fromARGB(255, 240, 240, 240), size: 30,),
          ),
        ],
      ),

      body: Column(
        children: [
          Stack(
            children: [
                Container(
          
          
                height: 380,
                width: double.infinity,
                decoration: BoxDecoration(color: Color.fromARGB(255, 8, 97, 33),)
                ),
                Container(
                  child: 
                   Column(
                     children: [
                       Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                 Text("Golden",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),),
                             Text("Pineapple",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),),
                              Text("₹5.99/ea",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.w400),),
                              ],
                            ),
                          ),
                        Image(image: AssetImage("assets2/pineapple3.png",),height: 300, width: 300,),
                         
                       
                       
                               ],
                               
                       
                                ),
                                SizedBox(height: 40,),

                                Container(
                            height: 372,
                           width: double.infinity,
                          decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.only(topLeft: Radius.circular(30),topRight: Radius.circular(30))),

                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(18.0),
                                child: Row(
                                  children: [
                                    Text("Choose Size",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                                  ],
                                ),
                              ),

                              Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Row(
                                      children: [
                                         Container(
                                                                  
                                                                height: 140,
                                                                width: 120,
                                       
                                                                decoration: BoxDecoration(color: Color.fromARGB(255, 183, 191, 190),borderRadius: BorderRadius.circular(30)),
                                                                child:
                                                                 Column(
                                                                  
                                                                   children: [
                                                                  
                                                                    Image(image: AssetImage("assets2/pineapple3.png"),height: 100,width: 100,),
                                                                     Text("Small", style: TextStyle(fontSize: 18,fontWeight:FontWeight.bold),),
                                                                   ],
                                                                 ),
                                                               ),
                                                               SizedBox(width: 20,),
                                                                Container(
                                                                  
                                                                height: 140,
                                                                width: 120,
                                       
                                                                decoration: BoxDecoration(color: Color.fromARGB(255, 213, 220, 219),borderRadius: BorderRadius.circular(30)),
                                                                child:
                                                                 Column(
                                                                  
                                                                   children: [
                                                                  
                                                                    Image(image: AssetImage("assets2/pineapple3.png"),height: 100,width: 100,),
                                                                     Text("Medium", style: TextStyle(fontSize: 18,fontWeight:FontWeight.bold),),
                                                                   ],
                                                                 ),
                                                               ),
                                                               SizedBox(width: 20,),
                                                                Container(
                                                                  
                                                                height: 140,
                                                                width: 120,
                                       
                                                                decoration: BoxDecoration(color: Color.fromARGB(255, 206, 218, 216),borderRadius: BorderRadius.circular(30)),
                                                                child:
                                                                 Column(
                                                                  
                                                                   children: [
                                                                  
                                                                    Image(image: AssetImage("assets2/pineapple3.png"),height: 100,width: 100,),
                                                                     Text("Large", style: TextStyle(fontSize: 18,fontWeight:FontWeight.bold),),
                                                                   ],
                                                                 ),
                                                               ),
                                    
                                    
                                      ],
                                    ),
                                  ),

                                  Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(18.0),
                                        child: Container(
                                          height: 43,
                                          width: 90,
                                          decoration: BoxDecoration(color: const Color.fromARGB(255, 210, 208, 208),borderRadius: BorderRadius.circular(10)),
                                          child: Center(child: Text("+  2  -",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),)),
                                        ),
                                      ),
                                      SizedBox(width: 180,),

                                     Text("₹11.98",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold),)
                                    ],
                                  )
                                ],
                              ),
                              
                             Column(
                              children: [
                                
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                     Container(
                                          height: 50,
                                          width: 40,
                                          decoration: BoxDecoration(color: const Color.fromARGB(255, 210, 208, 208),borderRadius: BorderRadius.circular(10)),
                                          child: Center(child: Icon(Icons.favorite_outline,color: Colors.green,),),
                                        ),
                                        Container(
                                          height: 48,
                                          width: 300,
                                          decoration: BoxDecoration(color: Color.fromARGB(255, 8, 97, 33),borderRadius: BorderRadius.circular(10)),
                                          child: Center(child: Text("Add to cart",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white))),),
                                        
                                  ],
                                )
                              ],
                             )
                            ],
                          ),
                          
                                  ),
                     ],

                    
                   ),

         
                  
                
                  
                ),
                
                

                

          
          
                
            ],
            
          
            
          
          ),

        ],
      ),



    );
  }
}