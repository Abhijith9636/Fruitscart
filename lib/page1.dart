import 'package:flutter/material.dart';
import 'package:flutter_main/login.dart';

class mypages1 extends StatefulWidget {
  const mypages1({super.key});

  @override
  State<mypages1> createState() => _mypages1State();
}

class _mypages1State extends State<mypages1> {
  @override
  Widget build(BuildContext context) {
    final size=MediaQuery.of(context).size;
  return Scaffold(

      body: Padding(
        padding: const EdgeInsets.all(17.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
        
          children: [
            Image.asset("assets2/orange2.png" ,height: 400, width: double.infinity,),
            Text("Order Your Favourite",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,),),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("fruits",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,),),
                SizedBox(width: size.width*0.01),
                Image.asset("assets2/orange2.png" ,height: 70, width: 70,),
              ],
            ),
        
            SizedBox(height: size.height*0.02,),
        
            Text("fruits is one of the incredient to kep our body",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500,),),
            Text("well.which helps our body to prevent disease",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500,),),
        
          SizedBox(height: size.height*0.02,),
            Icon(Icons. more_horiz,color: Colors.orange, size:40,),
        
          SizedBox(height: size.height*0.02,),
        
                                  GestureDetector(
                                    onTap: () {
                                      Navigator.push(context, MaterialPageRoute(builder: (context)=>myloginpage1()));
                                    },
                                    child: Container(
                                                  height: size.height*0.07,
                                                  width: size.width*0.4,
                                                                  
                                                                  
                                        
                                                  decoration: BoxDecoration(color: Color.fromARGB(255, 247, 58, 16), borderRadius: BorderRadius.circular(50)),
                                                  child: Center(child: Text("Get Start",style: TextStyle(color: Colors.white, fontSize: 25,),)),
                                                ),
                                  ),
          ],
        ),
      ),
    );
  }
}