import 'package:flutter/material.dart';
import 'package:flutter_main/cart.dart';
import 'package:flutter_main/fruitdetail1.dart';
import 'package:flutter_main/fruitdetail2.dart';
import 'package:flutter_main/fruitdetail3.dart';
import 'package:flutter_main/fruitdetail4.dart';
import 'package:flutter_main/profile.dart';

class myfruitscart extends StatefulWidget {
  const myfruitscart({super.key});

  @override
  State<myfruitscart> createState() => _myfruitscartState();
}

class _myfruitscartState extends State<myfruitscart> {

  
   int currentPageIndex = 0;

  @override
  Widget build(BuildContext context) {
     final size=MediaQuery.of(context).size;
    return Scaffold(

  
  


      


      body:
       Padding(
        padding: const EdgeInsets.all(15.0),
        child: SingleChildScrollView(
          child: Column(
             crossAxisAlignment: CrossAxisAlignment.start,        
            children: [
              Row(
                children: [
                  Text("Hi Abhijith!",style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.bold),),
                  SizedBox(width: size.width*0.44,),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>myprofile()));
                    },
                    child: CircleAvatar(
                      
                    radius: 30,
                    backgroundColor: Colors.white,
                    backgroundImage: AssetImage("assets2/profileboy.png"),
                    ),
                  ),
                ],
              ),
              Text("Find fresh fruits what you want",style: TextStyle(color: Colors.black,fontSize: 18,),),
          
          
               SizedBox(height: size.height*0.01,),
              
                 TextField(
              
                  decoration: InputDecoration(
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(70)),
                    hintText: "Search fresh fruits",
                    hintStyle:  TextStyle(color: const Color.fromARGB(255, 7, 7, 7),fontSize: 15),
                    prefixIcon: Icon(Icons.search,color: const Color.fromARGB(255, 0, 0, 0),),
                    fillColor: Color.fromARGB(255, 216, 212, 212),
                    filled: true,
              
                  ),
                 ),
          
                 SizedBox(height: size.height*0.03,),
          
                 Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Recommended",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w500),),
                    
                 
          
                    Text(" view All",style: TextStyle(color: Colors.black,fontSize: 15, fontWeight: FontWeight.w500,),)
                  ],
                 ),


                 //first continer
                 SizedBox(height: size.height*0.01,),
          
                 Row(
                 
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     GestureDetector(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>fruitdetail2()));
                      },
                       child: Container(
                         height: size.height*0.40,
                         width: size.width*0.42,
                         decoration: BoxDecoration(color: Color.fromARGB(193, 200, 200, 4),borderRadius: BorderRadius.only(bottomRight: Radius.circular(70))),
                             
                             
                         child: Column(
                           children: [
                             Center(child: Image.asset("assets2/banana2.png",height: 150, width: 150,),),
                             Text("Banana",style: TextStyle(color: Colors.white,fontSize: 18, fontWeight: FontWeight.bold),),
                             Text("Grab a bunch of our premium bananas for a healthy and convenient snack!",style: TextStyle(color: Colors.white,fontSize: 15,),),
                             
                             Row(
                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
                               children: [
                                 Text("₹60.99rupee",style: TextStyle(color: const Color.fromARGB(255, 238, 238, 238),fontSize: 17,),),
                                                        
                                 Icon(Icons.favorite,color: Colors.white,)
                               ],
                             ),
                             
                             SizedBox( height: size.height*0.025,),
                             Container(
                                     height: size.height*0.025,
                                      width: size.width*0.15,
                                     decoration: BoxDecoration( color: Color.fromARGB(255, 251, 251, 251),borderRadius: BorderRadius.circular(50),),
                                     child: Center(child: Text("view more",style: TextStyle(fontSize: 10, color: const Color.fromARGB(255, 0, 0, 0),),),),
                                    )
                           ],
                         ),
                       ),
                     ),
                 
                     // second in the row
                 
                    ///SizedBox(width: 60,),
                 
                     Row(
                       
                   children: [
                     GestureDetector(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>myappledetail()));
                      },
                       child: Container(
                          height: size.height*0.40,
                           width: size.width*0.42,
                         decoration: BoxDecoration(color: Color.fromARGB(255, 234, 70, 70),borderRadius: BorderRadius.only(bottomLeft: Radius.circular(70))),
                             
                             
                         child: Column(
                           children: [
                             Center(child: Image.asset("assets2/apple2.png",height: 150, width: 150,),),
                             Text("Apple",style: TextStyle(color: Colors.white,fontSize: 18, fontWeight: FontWeight.bold),),
                             Text("Grab a bunch of our premium  apple for a healthy and convenient snack!",style: TextStyle(color: Colors.white,fontSize: 15,),),
                             
                             Column(
                               children: [
                             
                             
                                 Row(
                                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                   children: [
                                     Text("₹150.99rupee",style: TextStyle(color: const Color.fromARGB(255, 238, 238, 238),fontSize: 17,),),
                             
                                    Icon(Icons.favorite,color: Colors.white,)
                                   ],
                                 ),
                             
                               ],
                             
                               
                             ),
                             
                             
                             SizedBox(height: size.height*0.025,),
                             Container(
                                      height: size.height*0.025,
                                      width: size.width*0.15,
                                     decoration: BoxDecoration( color: Color.fromARGB(255, 251, 251, 251),borderRadius: BorderRadius.circular(50),),
                                     child: Center(child: Text("view more",style: TextStyle(fontSize: 10, color: const Color.fromARGB(255, 0, 0, 0),),),),
                                    )
                           ],
                         ),
                       ),
                     ),
                   ],
                 ),
                 
                 
                 
                   ],
                 ),


                 //third in  column
          
                   SizedBox(height: size.height*0.010,),
          
                 Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>fruitdetail3()));
                          },
                          child: Container(
                           height: size.height*0.40,
                           width: size.width*0.42,
                            decoration: BoxDecoration(color: Color.fromARGB(255, 156, 179, 52),borderRadius: BorderRadius.only(topRight: Radius.circular(70))),
                                    
                                    
                            child: Column(
                              children: [
                                Center(child: Image.asset("assets2/pineapple2.png",height: 150, width: 150,),),
                                Text("Pineapple",style: TextStyle(color: Colors.white,fontSize: 18, fontWeight: FontWeight.bold),),
                                Text("Grab a bunch of our premium  pineapple for a healthy and convenient snack!",style: TextStyle(color: Colors.white,fontSize: 15,),),
                                
                                Column(
                                  children: [
                                    
                                
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text("₹100.99rupee",style: TextStyle(color: const Color.fromARGB(255, 238, 238, 238),fontSize: 17,),),
                                    
                                        Icon(Icons.favorite,color: Colors.white,)
                                      ],
                                    ),
                                
                                  ],
                                
                                  
                                ),
                                
                                    
                                SizedBox(height: size.height*0.025,),
                                Container(
                                         height: size.height*0.025,
                                      width: size.width*0.15,
                                            decoration: BoxDecoration( color: Color.fromARGB(255, 251, 251, 251),borderRadius: BorderRadius.circular(50),),
                                            child: Center(child: Text("view more",style: TextStyle(fontSize: 10, color: const Color.fromARGB(255, 0, 0, 0),),),),
                                           )
                              ],
                            ),
                          ),
                        ),


                        //fourth in row

                        Row(

                          
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>fruitsdetail4()));
                          },
                          child: Container(
                            height: size.height*0.40,
                            width: size.width*0.42,
                            decoration: BoxDecoration(color: Color.fromARGB(255, 240, 137, 64),borderRadius: BorderRadius.only(topLeft: Radius.circular(70))),
                                    
                                    
                            child: Column(
                              children: [
                                Center(child: Image.asset("assets2/mango2.png",height: 150, width: 150,),),
                                Text("Mango",style: TextStyle(color: Colors.white,fontSize: 18, fontWeight: FontWeight.bold),),
                                Text("Grab a bunch of our premium  mango for a healthy and convenient snack!",style: TextStyle(color: Colors.white,fontSize: 15,),),
                                
                                Column(
                                  children: [
                                    
                                
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text("₹120.99rupee",style: TextStyle(color: const Color.fromARGB(255, 238, 238, 238),fontSize: 17,),),
                                    
                                        Icon(Icons.favorite,color: Colors.white,)
                                      ],
                                    ),
                                
                                  ],
                                
                                  
                                ),
                                
                                    
                                SizedBox(height: size.height*0.025,),
                                Container(
                                       height: size.height*0.025,
                                      width: size.width*0.15,
                                            decoration: BoxDecoration( color: Color.fromARGB(255, 251, 251, 251),borderRadius: BorderRadius.circular(50),),
                                            child: Center(child: Text("view more",style: TextStyle(fontSize: 10, color: const Color.fromARGB(255, 0, 0, 0),),),),
                                           )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                      ],
                    ),
          
                    
                  ],
                 ),

                 SizedBox(height: size.height*0.02,),


                 Column(
                  
                  children: [

                    Center(
                      child: Container(
                                     height: size.height*0.1,
                                      width: size.width*0.45,
                        decoration: BoxDecoration( color: Color.fromARGB(255, 237, 94, 12),borderRadius: BorderRadius.circular(30),),
                        child: Padding(
                          padding: const EdgeInsets.all(3.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Center(child: Text("Best 50+ fresh fruits",style: TextStyle(fontSize: 15, color: Colors.white,),)),
                          
                              ElevatedButton(
                                onPressed: () {
                                   Navigator.push(context, MaterialPageRoute(builder: (context)=>maincart5()));
                                },
                                child: Text('Go'),
                              ),
                            ], 
                          ),
                        ),

                      
                      ),
                    ),   
                  ],
                 )
          
                 
            ],
          ),
        ),
      ),

      

    );
  }
}