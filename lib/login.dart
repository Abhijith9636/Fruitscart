import 'package:flutter/material.dart';
import 'package:flutter_main/signup.dart';

class myloginpage1 extends StatefulWidget {
  const myloginpage1({super.key});

  @override
  State<myloginpage1> createState() => _myloginpage1State();
}

class _myloginpage1State extends State<myloginpage1> {
  @override
  Widget build(BuildContext context) {
     final size=MediaQuery.of(context).size;
  return Scaffold(
      body: Container(

        decoration: BoxDecoration(image: DecorationImage(image: AssetImage("assets2/background3.jpg"),fit: BoxFit.cover),),
        child: Padding(
          padding: const EdgeInsets.all(35.0),
          child: Column(
          children: [
          SizedBox(height: size.height*0.1
          ),
            Center(child: Text("Welcome To Fresh-Frutoz",style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold,color: Colors.black),)),
            Center(child: Text("Feel The Freshness " ,style: TextStyle(color:Colors.black,fontSize: 25, fontWeight: FontWeight.bold),),),
          
            SizedBox(height:  size.height*0.1,),
             
             TextFormField(
          
              decoration: InputDecoration(
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(20),),
                hintText: "Email",
                hintStyle: TextStyle(color: const Color.fromARGB(255, 3, 3, 3),fontSize: 20),
                prefixIcon: Icon(Icons.email,color: const Color.fromARGB(255, 0, 0, 0),),
                fillColor: Color.fromARGB(255, 247, 245, 243),
                filled: true,
              ),
             ),
          
             SizedBox(height:size.height*0.05,),
             
             TextFormField(
          
              decoration: InputDecoration(
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(20),),
                hintText: "Password", 
                hintStyle: TextStyle(color: const Color.fromARGB(255, 0, 0, 0), fontSize: 20,),
                prefixIcon: Icon(Icons.password,color: const Color.fromARGB(255, 7, 7, 7),),
                fillColor: const Color.fromARGB(255, 241, 241, 241),
                filled: true,
              ),
             ),
               
               SizedBox(height: size.height*0.05,),
                  
             GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>mysignup2()),);
                
              },
              
               child: Container(
                           
                height: size.height*0.05,
                width: size.height*0.3,
                decoration: BoxDecoration( color: Color.fromARGB(255, 3, 152, 37),borderRadius: BorderRadius.circular(50),),
                child: Center(child: Text("Login",style: TextStyle(fontSize: 20, color: Colors.white,),),),
               ),
             ),
             SizedBox(height: size.height*0.05,),
          
             Text("Forget password?",style: TextStyle(color: Color.fromARGB(255, 0, 0, 0),fontSize: 15, fontWeight: FontWeight.bold),)
          
          
          
          
          ],
              ),
        ),
      ),


    );
  }
}