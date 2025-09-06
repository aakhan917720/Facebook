import 'package:facebook/lorem.dart';
import 'package:facebook/menu.dart';
import 'package:facebook/notification.dart';
import 'package:flutter/material.dart';
import 'package:facebook/home.dart';
import 'package:facebook/marketplace.dart';
import 'package:facebook/friends.dart';

class Navigation extends StatefulWidget {
  const Navigation({super.key});

  @override
  State<Navigation> createState() => _NavigationState();
}



class _NavigationState extends State<Navigation> {
  @override

  int myIndex = 0;
  List<Widget> WidgetList = const[
    Home(),
    friends(),
    marketplace(),
    notification(),
    menu(),
    lorem(),
  ];


  Widget build(BuildContext context) {
    return Scaffold(

    body: Center(
      child: WidgetList[myIndex],
    ),

      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.grey,
        showSelectedLabels: true,


        onTap: (Index){
          setState(() {
            myIndex= Index;
          });
        },


        currentIndex: myIndex,

        items: const<BottomNavigationBarItem>[

          BottomNavigationBarItem(
              icon: Icon(Icons.home, color: Colors.black,),
            label: "Home",
            backgroundColor: Colors.black,
          ),



          BottomNavigationBarItem(
              icon: Icon(Icons.people, color: Colors.black),
              label: "Friends",
              backgroundColor: Colors.grey
          ),
          
          
          BottomNavigationBarItem(
            icon: Icon(Icons.store, color: Colors.black),
            label: "Marketplace",
            backgroundColor: Colors.red

          ),
          
          //
          // BottomNavigationBarItem(
          //   icon: Icon(Icons.video_library, color: Colors.black),
          //   label: "Watch",
          //   backgroundColor: Colors.grey
          // ),



          BottomNavigationBarItem(
              icon: Icon(Icons.notifications, color: Colors.black),
              label: "Notification",
              backgroundColor: Colors.grey
          ),


          BottomNavigationBarItem(
              icon: Icon(Icons.menu, color: Colors.black),
              label: "Menu",
            backgroundColor: Colors.black,
          ),




        ],











      ),




    );
  }
}
























