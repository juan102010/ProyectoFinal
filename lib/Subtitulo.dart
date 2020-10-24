import 'package:flutter/material.dart';

class Subtitulo extends StatelessWidget {
  String text;
  
  Subtitulo(String text){
this.text=text;
  }
  
  @override
  Widget build(BuildContext context){
    return Container(
      width:double.infinity,
      margin:EdgeInsets.all(17),
      child:Text(
        text,
        style:TextStyle(fontSize:28 , fontWeight:FontWeight.bold),
        textAlign: TextAlign.center,
      )
    );
  }
}