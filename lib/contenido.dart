import 'package:flutter/material.dart';

class Contenido extends StatelessWidget {
  String text;
  
  Contenido(String text){
this.text=text;
  }
  
    @override
  Widget build(BuildContext context){
    return Container(
      width:double.infinity,
      margin:EdgeInsets.all(20),
      child:Text(
        text,
        style:TextStyle(fontSize:20),
        textAlign: TextAlign.justify,
        
      )
    );
  }
}