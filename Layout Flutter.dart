//ESTRUTURA BÁSICA DE UM PROJETO FLUTTER

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false, 
home: Scaffold(
appBar: AppBar(
        title: Text("Instagram", ),
        backgroundColor: Colors.purple, 




       ),
body: Padding( 
    padding: EdgeInsets.all(16),
    child: Text("Conteúdo principal"),

),
//Definição de rodapé
bottomNavigationBar: BottomAppBar(
 color: Colors.red, 
 child: Padding( 
        padding: EdgeInsets.all(16),
          child: Row(
            children:<Widget> [
                   Text('tenho '), 
                     Text('17 cm de pau')]
),
),

),
     ),
));
}
