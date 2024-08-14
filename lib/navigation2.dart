
import 'package:flutter/material.dart';
import 'package:flutter_main/cart.dart';
import 'package:flutter_main/categories.dart';
import 'package:flutter_main/fruits_cart.dart';
import 'package:flutter_main/page1.dart';
import 'package:flutter_main/profile.dart';



class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  
  final pages = [const myfruitscart(), const mycategories(), const maincart5(), const myprofile()];
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
            icon: Icon(Icons.bookmark,size: 20,),
            label: "Orders",
            activeIcon: Icon(Icons.bookmark,size: 20,),
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
