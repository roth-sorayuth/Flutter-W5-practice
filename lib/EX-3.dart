import 'package:flutter/material.dart';

void main() {
runApp(
MaterialApp( 
  home: Container(
    padding: EdgeInsets.all(10),
    margin: EdgeInsets.all(20),
    child: Column(
      children: [
        Container(
          margin: EdgeInsets.only(bottom: 70),
         decoration: BoxDecoration(
         color: Colors.blue[100],
          borderRadius: BorderRadius.circular(100),
         ),
      child: Center(
        child: Text('DART',
        style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold)
        ),),
      ),

        Container(
          margin: EdgeInsets.only(bottom: 70),
         decoration: BoxDecoration(
         color: Colors.blue[300],
          borderRadius: BorderRadius.circular(100),
         ),
      child: Center(
          child: Text('OOP',
          style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold)
        ),),
      ),

        Container(
          margin: EdgeInsets.only(bottom: 70),
         decoration: BoxDecoration(
          gradient: LinearGradient(colors: [
               Colors.blue[300]!,
              Colors.blue[900]!,
          ]),
          borderRadius: BorderRadius.circular(100),
         ),
      child: Center(
          child: Text('FLUTTER',
          style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold)
        ),),
      ),
    ],
    ),

    


  ),
),
);

}

