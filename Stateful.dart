import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
  
        debugShowCheckedModeBanner : false;
        home: HomeStateful();
  
  
  
  
));
}



class HomeStateful extends StatefulWidget() {
@override
  _HomeStatefulState creatState() => _HomeStatefulState();
}

class _HomeStatefulState extends State<HomeStateful> {


var _texto = "AULA DE FLUTTER" ; 

return Scaffold( 
appBar: AppBar(
  title: Text("AULA DE FLUTTER"),
backgroundcolor: Colors.green,

),
)


} 

class _Home extends StatelessWidget {

@override
Widget build(BuildContext context){

var _titulo = "Aula 2DS de Ffutter";
}




}
