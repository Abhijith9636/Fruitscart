import 'package:flutter/material.dart';

class maincart5 extends StatefulWidget {
  const maincart5({super.key});

  @override
  State<maincart5> createState() => _maincart5State();
}

class _maincart5State extends State<maincart5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: 
      
      Center(
        child: Container(
          height: 400,
          width: 400,
        
          decoration: BoxDecoration(image: DecorationImage(image: AssetImage("assets2/cart.png"),fit: BoxFit.cover)),
          ),
      ),
    );
  }
}