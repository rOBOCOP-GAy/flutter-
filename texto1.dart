import 'package:flutter/material.dart';

void main(){

  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
  title: "Primeiro app",
    home: Container(
      color: Colors.yellowAccent,
      child: Row(
        children: [
          Text("SEXOOOO", style: TextStyle(fontSize: 25, ), textAlign: TextAlign.center,),

        ],
      ),

    ),
  ));



}
