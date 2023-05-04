import 'package:flutter/material.dart';
import 'package:lab7_assign/screens/familymembers_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown[400],
        
        title: Title(color: Colors.brown,
         child: const Text('Language Learning app',
         style: TextStyle(
          fontSize: 24,
          color: Colors.white,
          fontWeight: FontWeight.w500
         ),
         ),
         ),
      ),
      body:  Column(
          children: [
            Container(
              alignment: Alignment.center,
              padding: const EdgeInsets.symmetric(vertical: 15),
              height: 60,
              width: double.infinity,
              color: Colors.yellow[50],
              child: const Text('your way to learn japanese',
                     style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.w500
                     ),
                     ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.only(left: 15),
              height: 60,
              width: double.infinity,
              color: Colors.orange,
              child: const Text('Numbers',
                     style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.w500
                     ),
                     ),
            ),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> FamilyScreen(),  
                ),
                );
              },
              child: Container(
                alignment: Alignment.centerLeft,
                padding: const EdgeInsets.only(left: 15),
                height: 60,
                width: double.infinity,
                color: Colors.green,
                child: const Text('Family Members',
                       style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.w500
                       ),
                       ),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.only(left: 15),
              height: 60,
              width: double.infinity,
              color: Colors.purple,
              child: const Text('Colors',
                     style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.w500
                     ),
                     ),
            ),
          ],
        ),
    );
  }
}