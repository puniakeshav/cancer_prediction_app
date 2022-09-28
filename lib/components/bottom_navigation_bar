import 'package:cancer_prediction_app/home.dart';
import 'package:flutter/material.dart';  



class MyNavigationBar extends StatefulWidget {  
  MyNavigationBar ({Key? key}) : super(key: key);  
  
  @override  
  _MyNavigationBarState createState() => _MyNavigationBarState();  
}  
  
class _MyNavigationBarState extends State<MyNavigationBar > {  
  int _selectedIndex = 0;  
  
  void _onItemTapped(int index) {  
    setState(() {  
      _selectedIndex = index;  
    });  
  }  
  
  @override  
  Widget build(BuildContext context) { 
    return Container(
        decoration: const BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(12.0), // adjust to your liking
              topRight: Radius.circular(12.0), // adjust to your liking
            ),
            color: const Color.fromARGB(255, 125, 112, 225), // put the color here
          ),
          child: BottomNavigationBar(
            backgroundColor: Colors.transparent, 
          type: BottomNavigationBarType.fixed,
          // backgroundColor: const Color.fromARGB(255, 97, 79, 233),
          selectedItemColor: Colors.white,
          unselectedItemColor: Colors.white.withOpacity(.60),
          onTap: _onItemTapped,
          currentIndex: _selectedIndex,
          items: const [
            BottomNavigationBarItem(
              label: 'Home',
              icon: Icon(Icons.home),
            ),
            BottomNavigationBarItem(
              label: 'Profile',
              icon: Icon(Icons.person),
            ),
            BottomNavigationBarItem(
              label: 'About',
              icon: Icon(Icons.info),
            ),
          ],), // don't forget to put it
      );
  }  
} 


