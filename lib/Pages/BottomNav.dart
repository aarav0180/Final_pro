import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:night/Pages/order.dart';
import 'package:night/Pages/home.dart';
import 'package:night/Pages/profile.dart';



class BottomNav extends StatefulWidget {
  const BottomNav({super.key});

  @override
  State<BottomNav> createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {

  late List<Widget> Pages;

  late Homepage home;
  late Orders order;
  late Profile profile;
  int currentTabIndex=0;

  @override
  void initState() {
    order = Orders();
    home = Homepage();
    profile = Profile();
    Pages = [home, order,  profile];
    super.initState();
  }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
        height: 70,
        backgroundColor: Color(0xfff2f2f2),
        color: Colors.black,
        animationDuration: Duration(milliseconds: 500),
        onTap: (int index){
          setState(() {
            currentTabIndex = index;
          });
        },
        items: [
          Icon(Icons.home_outlined, color: Colors.white,),
          Icon(Icons.shopping_cart_outlined, color: Colors.white,),
          Icon(Icons.person_outlined, color: Colors.white,)
        ],),
      body: Pages[currentTabIndex],
    );
  }
}