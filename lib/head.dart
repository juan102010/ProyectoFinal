import 'package:flutter/material.dart';

class Head extends StatelessWidget {
  String text;
  
  Head(String text){
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
        textAlign: TextAlign.center,
        
      )
    );
  }
}