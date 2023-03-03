
import 'package:flutter/material.dart';

void main() { 

    runApp(MaterialApp(



    title: "Trabalho com imagens",
      home: Container( 
          margin: EdgeInsets.only(top: 40),
          decoration: BoxDecoration( 

                    border: Border.all (width: 3, color: Colors.purple)
),

child: Image.asset( 
"images/mesa.jpg",
  fit: BoxFit.scaleDown,

),
          



)





));



}
