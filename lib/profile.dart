import 'package:flutter/material.dart';

class myprofile extends StatefulWidget {
  const myprofile({super.key});

  @override
  State<myprofile> createState() => _myprofileState();
}

class _myprofileState extends State<myprofile> {
  @override
  Widget build(BuildContext context) {
    final Size=MediaQuery.of(context).size;
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Center(child: Text("Profile",style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold,),)),
      ),

      body: Column(
        children: [
          Container(
            height: Size.height*0.25,
            width: double.infinity,

            decoration: BoxDecoration(color: Colors.orange,borderRadius: BorderRadius.only(bottomLeft: Radius.circular(30),bottomRight: Radius.circular(30))),
            child: 
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Stack(
                  children: [
  CircleAvatar(
                    radius: 60,
                    backgroundColor: Colors.white,
                    backgroundImage: AssetImage("assets2/profileboy.png"),
                    ),
                    Positioned(
                      left: 60,
                      right: 3,
                      top: 81,
                      child: CircleAvatar(radius: 20,child: Icon(Icons.camera_alt),))
                  ]
                 
                ),
                  Text("ABHIJITH V S",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w500),),
                  Text("+91 9567162834",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w500),)
              ],
            ),
          ),
          SizedBox(height: Size.height*0.03,),

          Container(

            height: Size.height*0.21,
            width: Size.width*0.95,
            decoration: BoxDecoration(color: Color.fromARGB(255, 236, 234, 231),borderRadius: BorderRadius.circular(20)),

            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
              
                       Text("Email",style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
                       Text("Date Of Birth",style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
                       Text("Gender",style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
                       Text("Phone Number",style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
                      ],
                  ),
              
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
              
                       Text("abhijithabhisvijayan@gmail.com",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.w500),),
                       Text("21/12/2003",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.w500),),
                       Text("Male",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.w500),),
                       Text("+91 9567162834",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.w500),),
                      ],
                  ),
              
                ],
              ),
            ),
  
          ),
          SizedBox(height: Size.height*0.02,),

          Container(

            height: Size.height*0.06,
            width: Size.width*0.95,
            decoration: BoxDecoration(color: Color.fromARGB(255, 236, 234, 231),borderRadius: BorderRadius.circular(20)),


            
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              children: [
                Icon(Icons.lock_outline,color: Colors.red,size: 30,),
                SizedBox(width: 100,),
                Text("Change password",style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
                
              ],
            ),
          ),
          ),

           SizedBox(height: Size.height*0.02,),

          Container(

            height: Size.height*0.06,
            width: Size.width*0.95,
            decoration: BoxDecoration(color: Color.fromARGB(255, 236, 234, 231),borderRadius: BorderRadius.circular(20)),


            
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              children: [
                Icon(Icons.bookmark_outline,color: Colors.blue,size: 30,),
                SizedBox(width: 100,),
                Text("My orders",style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
                
              ],
            ),
          ),
          ),

           SizedBox(height: Size.height*0.02,),

          Container(

           height: Size.height*0.06,
            width: Size.width*0.95,
            decoration: BoxDecoration(color: Color.fromARGB(255, 236, 234, 231),borderRadius: BorderRadius.circular(20)),


            
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              children: [
                Icon(Icons.help,color: Colors.green,size: 30,),
                SizedBox(width: 100,),
                Text("Help",style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
                
              ],
            ),
          ),
          )

        ],
      ),
    );
  }
}