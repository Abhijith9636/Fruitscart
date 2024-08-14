import 'package:flutter/material.dart';

class myappledetail extends StatefulWidget {
  const myappledetail({super.key});

  @override
  State<myappledetail> createState() => _myappledetailState();
}

class _myappledetailState extends State<myappledetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

       appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 238, 31, 31),
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
            decoration: BoxDecoration(color:Color.fromARGB(255, 238, 31, 31),borderRadius: BorderRadius.only(bottomLeft: Radius.circular(30),bottomRight: Radius.circular(30))),

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
          
            Image(image: AssetImage("assets2/apple2.png",),height: 300, width: 400,),
          
            Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
          
                Text("Apple-Medium",style: TextStyle( fontSize: 35,fontWeight: FontWeight.bold),),
                
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
              style: ElevatedButton.styleFrom(backgroundColor: Color.fromARGB(255, 247, 52, 26)),
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