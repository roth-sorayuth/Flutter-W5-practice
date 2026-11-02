//Ex2
import 'package:flutter/material.dart';

void main() {
runApp(
MaterialApp( 
  home: Container(
    color: Colors.blue[300],
    margin:const EdgeInsets.all(10),
    padding:const EdgeInsets.all(20),

    child: Container(
      decoration: BoxDecoration(
       color: Colors.blue[600],
       borderRadius: BorderRadius.circular(20)
       ),
      child:const Center(
        child: Text('CADT STUDENTS',
        style: TextStyle(
          color: Colors.white,
          fontSize: 30
        )),
      ),
    ),
  ),
),
);

}
// the reason why Scafold was not used because we want to customize layout manually rather having everything structured.