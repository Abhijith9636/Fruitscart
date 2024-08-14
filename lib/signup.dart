import 'package:flutter/material.dart';
import 'package:flutter_main/fruits_cart.dart';
import 'package:flutter_main/navigation2.dart';

class mysignup2 extends StatefulWidget {
  const mysignup2({super.key});

  @override
  State<mysignup2> createState() => _mysignup2State();
}

class _mysignup2State extends State<mysignup2> {
  @override
  Widget build(BuildContext context) {
    final size=MediaQuery.of(context).size;
    return Scaffold(


      body: Container(
        decoration: BoxDecoration(image: DecorationImage(image: AssetImage("assets2/background3.jpg"),fit: BoxFit.cover), ),
        child: Padding(
          padding: const EdgeInsets.all(80.0),
          child: Column(
            children: [
              SizedBox(height: size.height*0.05,),
          
              Center(child: Text("sign up",style: TextStyle(color: Color.fromARGB(255, 4, 3, 3),fontSize: 45,fontWeight: FontWeight.bold,),)),
          
              SizedBox(height: size.height*0.01,),
             
             TextFormField( decoration: InputDecoration(
              border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
              hintText: "Username",
              hintStyle: TextStyle(color: Colors.black, fontSize: 20,),
              prefixIcon: Icon(Icons.person,color: const Color.fromARGB(255, 0, 0, 0),),
              fillColor: Color.fromARGB(255, 248, 245, 244),
              filled: true,
             ),
              
             ),
          
             SizedBox(height: size.height*0.05,),
             TextField(
          
              decoration: InputDecoration(
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                hintText: "password",
                hintStyle: TextStyle( color: Color.fromARGB(255, 0, 0, 0), fontSize: 20,),
                prefixIcon: Icon(Icons.password,color: const Color.fromARGB(255, 0, 0, 0),),
                fillColor: Color.fromARGB(255, 255, 255, 255),
                filled: true,
              ),
             ),
          
             SizedBox(height: size.height*0.05,),
          
             TextField(
          
              decoration: InputDecoration(
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                hintText: "Email",
                hintStyle:  TextStyle(color: const Color.fromARGB(255, 7, 7, 7), fontSize: 20,),
                prefixIcon: Icon(Icons.email,color: const Color.fromARGB(255, 0, 0, 0),),
                fillColor: Color.fromARGB(255, 255, 254, 254),
                filled: true,
          
              ),
             ),
          
               SizedBox(height: size.height*0.05),
          
             TextField(
          
              decoration: InputDecoration(
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                hintText: "PhoneNumber",
                hintStyle:  TextStyle(color: const Color.fromARGB(255, 7, 7, 7),fontSize: 20,),
                prefixIcon: Icon(Icons.phone,color: const Color.fromARGB(255, 0, 0, 0),),
                fillColor: Color.fromARGB(255, 255, 254, 254),
                filled: true,
          
              ),
             ),
                  
             SizedBox(height: size.height*0.08,),
                  
             GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>myfruitscart()),);
              },
               child: GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                },
                 child: Container(
                         
                   height: size.height*0.05,
                  width: size.height*0.3,
                    decoration: BoxDecoration( color: Color.fromARGB(255, 6, 160, 34),borderRadius: BorderRadius.circular(50),),
                    child: Center(child: Text("Sign up",style: TextStyle(fontSize: 20, color: Colors.white,),),),
                 ),
               ),
             ),
          
          
            ],
          ),
        ),
      ),
    );
  }
}