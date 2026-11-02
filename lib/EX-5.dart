//Ex5
import 'package:flutter/material.dart';

void main() {
runApp(
MaterialApp(  
home: Scaffold(
    body: Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Container(
          height: 60, 
          color: Colors.deepOrange,
          child: Center(
            child: Text('Welcome!',
            style: TextStyle(color: Colors.blue),),
          ),
        ),


        Expanded(
          child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                width: double.infinity,
                margin: EdgeInsets.all(20),
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.black,
                ),
                child: Text('MY HOBBIES',
                style: TextStyle(
                  color: Colors.white,
                ),),
              ),

         SizedBox(
          height: 200,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              
              Expanded(child:Container(
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.all(20),
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Colors.deepOrange),
                child: Center(
                  child: Text('Soccor',
                  style: TextStyle(color: Colors.blue),),
                ),
              )
              ),

              SizedBox(
                width: 40,
              ),

              Expanded(child:Container(
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.all(20),
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Colors.orange[600]),
                child: Center(
                  child: Text('Football',
                  style: TextStyle(color: Colors.blue),),
                ),
              )
              ),
            ],
          ),
        ),
      
       ] ),
          ),
          ),


          Container(
              height: 60,
          color: Colors.deepOrange,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [

                Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white,
                  ),
                ),
                Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white,
                  ),
                ),
                Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white,
                  ),
                ),
              ]
            )
          )
       ],
    ),
       

        
       
  ),
),
);

}


