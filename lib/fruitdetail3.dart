import 'package:flutter/material.dart';

class fruitdetail3 extends StatefulWidget {
  const fruitdetail3({super.key});

  @override
  State<fruitdetail3> createState() => _fruitdetail3State();
}

class _fruitdetail3State extends State<fruitdetail3> {
  @override
  Widget build(BuildContext context) {
  return Scaffold(

       appBar: AppBar(
        backgroundColor: Colors.yellow,
        toolbarHeight: 80,

        actions: [
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Icon(Icons.trolley,color: Colors.black, size: 30,),
          ),
          
        ],
      ),

 body: 
      Stack(
        children: [
          Container(


            height: 150,
            width: double.infinity,
            decoration: BoxDecoration(color:Colors.yellow,borderRadius: BorderRadius.only(bottomLeft: Radius.circular(30),bottomRight: Radius.circular(30))),

          ),
          Container(
            child: 
            SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
           children: [
          
            Image(image: AssetImage("assets2/pineapple3.png",),height: 300, width: 400,),
          
            Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
          
                Text("Pineapple-Medium",style: TextStyle( fontSize: 30,fontWeight: FontWeight.bold),),
                
                Text("₹200.25",style: TextStyle( fontSize: 20,fontWeight: FontWeight.bold),),
                
                
              ],
            ),
            SizedBox(height: 20,),
          
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("quantity",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                
                Text("-  1  +",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                
                Text("10 kg",style: TextStyle( fontSize: 20,fontWeight: FontWeight.bold),),
          
              ],
            ),
            
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Delivery time",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            
                Row(
                
                
                  children: [
                    Icon(Icons.timelapse),
                    SizedBox(width: 20,),
                    Text("20-30 min",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
            
                  ],
                )
              ],
            ),
          
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Review",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
                Row(
                  children: [
                    Icon(Icons.star,color: Colors.orange,),
                      Icon(Icons.star,color: Colors.orange,),
                        Icon(Icons.star,color: Colors.orange,),
                          Icon(Icons.star,color: Colors.orange,),
                              Icon(Icons.star,color: Colors.orange,),
          
                    
                  ],
                ),
                
              ],
            ),
          
            SizedBox(height: 40,),
          
          Text("Product details",style: TextStyle( fontSize: 25,fontWeight: FontWeight.bold),),
          Text("It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout ",style: TextStyle( fontSize: 20,fontWeight: FontWeight.w400),),
          
          Center(
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.orange),
              onPressed:  () {
              
            }, child: Text("Add to cart",style: TextStyle(color: Colors.white,fontSize: 20,),),),
          ),
          
           
           ],
          ),
        ),
      ),
          )
        ],
      ),
    );
  }
}