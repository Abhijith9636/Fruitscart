import 'package:flutter/material.dart';
import 'package:flutter_main/cart.dart';
import 'package:flutter_main/exampage1.dart';
import 'package:flutter_main/profile.dart';

class navigation2 extends StatefulWidget {
  const navigation2({super.key});

  @override
  State<navigation2> createState() => _navigation2State();
}

class _navigation2State extends State<navigation2> {
   final pages = [const flutterpage1(), const maincart5() , const myprofile()];
  int currentPageIndex = 0;

  @override
  Widget build(BuildContext context) {
     return Scaffold(
     
      
    
      body: pages[currentPageIndex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: currentPageIndex,
        onTap: (index) {
          setState(() {
            currentPageIndex = index;
          });
        },
        items: const [
           BottomNavigationBarItem(
            icon: Icon(Icons.home,size: 20,),
            label: "Home",
            activeIcon: Icon(Icons.home,size: 20,),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.category,size: 20,),
            label: "Category",
            activeIcon: Icon(Icons.category,size: 20,),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person,size: 20,),
            label: "Profile",
            activeIcon: Icon(Icons.person,size: 30,),
          ),
        ],
      ),
    );
  }
}
