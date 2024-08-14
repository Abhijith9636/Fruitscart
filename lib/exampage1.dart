import 'package:flutter/material.dart';
import 'package:flutter_main/examfruitdetail1.dart';
import 'package:flutter_main/examfruitdetail2.dart';

class flutterpage1 extends StatefulWidget {
  const flutterpage1({super.key});

  @override
  State<flutterpage1> createState() => _flutterpage1State();
}

class _flutterpage1State extends State<flutterpage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        toolbarHeight: 60,
        leading: Icon(Icons.menu,color: const Color.fromARGB(255, 0, 0, 0),),
        backgroundColor: Color.fromARGB(255, 255, 250, 250),
        actions: [
          
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              height: 50,
              width: 40,
              decoration: BoxDecoration(color: Color.fromARGB(255, 229, 226, 226),borderRadius:BorderRadius.circular(10)),
            
              child: Icon(Icons.shopping_bag_sharp,color: Color.fromARGB(255, 13, 115, 18),size: 18,)),
          )
        ],
      ),

      body: Column(

        children: [
          Container(

            height: 126,
            width: double.infinity,
            decoration: BoxDecoration(color: const Color.fromARGB(255, 243, 249, 244)),
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Seasonal",style: TextStyle(fontSize: 22,fontWeight: FontWeight.w500),),
                  Text("Fresh Fruits",style: TextStyle(fontSize: 26,fontWeight: FontWeight.bold),),
                ],
              ),
            ),
            
          ),

          DefaultTabController(length: 5,
           child: Expanded(
             child: Column(
               children: [
                 TabBar(
                  labelColor: Colors.green,
                  unselectedLabelColor: const Color.fromARGB(255, 139, 134, 134),
                  isScrollable: true,
                  tabs: [
                    
                    Tab(
                     text: "Pineapple",
                    ),
                 
                     Tab(
                     text: "Orange",
                    ),
                     Tab(
                     text: "Banana",
                    ),
                     Tab(
                     text: "Apple",
                    ),
                     Tab(
                     text: "Watermelon",
                    ),
                    ]
                    ),
                    Expanded(
                      child: Container(
                        height: 10,
                        width: 420,
                        child: TabBarView(
                          children: [
                            
                            Row(
                              
                              children: [
                                SizedBox(height: 10,),
                               GestureDetector(
                                onTap: () {
                                  Navigator.push(context, MaterialPageRoute(builder: (context)=>examfruitdetail()));
                                },
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
                                       Padding(
                                         padding: const EdgeInsets.all(18.0),
                                         child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                             Text(" Golden Pineapple",style: TextStyle(color: Colors.white,fontSize: 18, fontWeight: FontWeight.bold),),
                                          Text("₹5.99/ea",style: TextStyle(color: Colors.white,fontSize: 18, fontWeight: FontWeight.bold),),
                                          ],
                                         ),
                                       )
                                      ],
                                    )
                                  ],
                                 ),
                                            
                                              
                                            ),
                               ),
                                          SizedBox(width: 20,),
                            
                                           GestureDetector(
                                            onTap: () {
                                              Navigator.push(context, MaterialPageRoute(builder: (context)=>examfruitdetail2()));
                                            },
                                             child: Container(
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
                                                                                   Center(child: Image.asset("assets2/banana3.png",height: 200, width: 200,),),
                                                                                   Padding(
                                                                                     padding: const EdgeInsets.all(18.0),
                                                                                     child: Column(
                                                                                       crossAxisAlignment: CrossAxisAlignment.start,
                                                                                       children: [
                                                                                       Text("Banana",style: TextStyle(color: Colors.white,fontSize: 18, fontWeight: FontWeight.bold),),
                                                                                     Text("₹6.99/ea",style: TextStyle(color: Colors.white,fontSize: 18, fontWeight: FontWeight.bold),),
                                                                                       ],
                                                                                     ),
                                                                                   )
                                                                                   
                                                                                   
                                                                                 ],
                                                                               )
                                                                             ],
                                                                            ),
                                                                                       
                                              
                                                                         ),
                                           ),
                            
                            
                            
                            
                                          
                            
                                          
                                                       ],
                                                   ),
                                             
                                            
                                           
                           
                        
                            
                                            ],
                                
                                            ),
                      ),
                      
                    ),
                    
                    

                    
                                        
               ],
               

             ),
             
           ),
           
              ),

              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Text("Today's Special",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
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
                              
                            height: 105,
                            width: 120,
                                     
                            decoration: BoxDecoration(color: Color.fromARGB(255, 205, 252, 246),borderRadius: BorderRadius.circular(30)),
                            child:
                             Column(
                              
                               children: [
                              
                                Image(image: AssetImage("assets2/avacado.png"),height: 80,width: 80,),
                                 Text("₹2.99", style: TextStyle(fontSize: 15,fontWeight:FontWeight.bold),),
                               ],
                             ),
                           ),

                            SizedBox(width: 20,),

                           Container(
                              
                            height: 105,
                            width: 120,
                                     
                            decoration: BoxDecoration(color: Color.fromARGB(255, 246, 228, 167),borderRadius: BorderRadius.circular(30)),
                            child:
                             Column(
                              
                               children: [
                              
                                Image(image: AssetImage("assets2/orange3.png"),height: 80,width: 80,),
                                 Text("₹2.99", style: TextStyle(fontSize: 15,fontWeight:FontWeight.bold),),
                               ],
                             ),
                           ),
                            SizedBox(width: 20,),

                           Container(
                              
                            height: 105,
                            width: 120,
                                     
                            decoration: BoxDecoration(color: Color.fromARGB(255, 250, 222, 144),borderRadius: BorderRadius.circular(30)),
                            child:
                             Column(
                              
                               children: [
                              
                                Image(image: AssetImage("assets2/sapota.png"),height: 80,width: 80,),
                                 Text("₹2.99", style: TextStyle(fontSize: 15,fontWeight:FontWeight.bold),),
                               ],
                             ),
                           ),
                            SizedBox(width: 20,),

                           Container(
                              
                            height: 105,
                            width: 120,
                                     
                            decoration: BoxDecoration(color: Color.fromARGB(255, 249, 180, 203),borderRadius: BorderRadius.circular(30)),
                            child:
                             Column(
                              
                               children: [
                              
                                Image(image: AssetImage("assets2/red.png"),height: 80,width: 80,),
                                 Text("₹2.99", style: TextStyle(fontSize: 15,fontWeight:FontWeight.bold),),
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
              )


              
             
              
        ],
        
        
        
      ),


      
    );
  }
}