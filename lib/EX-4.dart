//Ex4
import 'package:flutter/material.dart';

void main() {
runApp(
MaterialApp( 
 home: Scaffold(
  backgroundColor: Colors.grey[300],
  body: Column(
    mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.stretch,
    children: [
      SizedBox(
        height: 100,
      ),

      Container(
        height: 400,
        color: Colors.blue[400],
      ),

      SizedBox(
        height: 100,
        child: Row(
          children: [
            Expanded(child: Container( color: Colors.green[600],)),

            Container(
              width: 100,
              color: Colors.pink[600],
            )
          ],
        ),
      ),


      SizedBox(
        height: 100,
        child: Row(
          children: [
            Expanded(child:Container(color: Colors.yellow[600], margin: EdgeInsets.only(right: 20),)),
            Expanded(child:Container(color: Colors.yellow[600],)),
            Expanded(child:Container(color: Colors.yellow[600], margin: EdgeInsets.only(left: 20),)),
          ],
        ),
      ),

      Container(
        height: 20,
        color: Colors.white,
      ),

      Expanded(child: Container(color: Colors.pinkAccent,))
      
    ],
  ),
 ),
),
);

}
