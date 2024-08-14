import 'package:flutter/material.dart';

class mycategories extends StatefulWidget {
  const mycategories({super.key});

  @override
  State<mycategories> createState() => _mycategoriesState();
}

class _mycategoriesState extends State<mycategories> {
 
  List<String> vegetablesimg=["assets2/apple2.png","assets2/orange2.png","assets2/mango2.png","assets2/pineapple3.png","assets2/banana2.png","assets2/mango2.png",];
  List<String>  vegetablesname=["apple","Orange","mango,","mango","orange2","mango","Pineapple","banana","mango", ];
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(
        backgroundColor: Colors.green,
        toolbarHeight: 80,
        leading: Icon(Icons.menu,color: const Color.fromARGB(255, 0, 0, 0), size: 30,),
        title: Text(" Categories",style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold,),),

        actions: [
          Padding(
            padding: const EdgeInsets.all(19.0),
            child: Icon(Icons.trolley,color: Colors.black,),
          ),
        ],
      ),

      body: GridView.builder(

         itemCount: vegetablesimg.length,
        
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount:3, mainAxisSpacing:18,crossAxisSpacing: 18,childAspectRatio:0.4 ),
      itemBuilder:(context, index) {
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: 
          Container(
                      
                      height: 300,
                      width: 200,
                      decoration: BoxDecoration( color: Colors.white,borderRadius: BorderRadius.circular(30),border: Border.all(color: Color.fromARGB(255, 6, 208, 57),width: 3,)),
                      
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                        
                            Center(child: Image.asset(vegetablesimg[index],height: 110, width: 110,)),
                            Text(vegetablesname[index],style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
                            Text("500 items",style: TextStyle(fontSize: 15,),),
                            Text("upto 50-60% off",style:TextStyle(fontSize: 15,fontWeight: FontWeight.w800, color: Colors.red) ,),
                                        
                            SizedBox(width: 20,),
                                          
                                                      Container(
                                      height: 40,
                                      width: 130,
                                                      
                                                      
                            
                                      decoration: BoxDecoration(color: Color.fromARGB(255, 13, 135, 9), borderRadius: BorderRadius.circular(20)),
                                      child: Center(child: Text("show more",style: TextStyle(color: Colors.white,),)),
                                    ),
                                        
                            
                            
                          ],
                        ),
                      ),
                
                
                      
                      ),
        );
              
      },
      
      ),

    );
  }
}