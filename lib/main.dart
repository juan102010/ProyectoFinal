import 'package:AppFinal/head.dart';
import 'package:flutter/material.dart';
import 'widgetFinal.dart';
void main(){
 runApp(MaterialApp(title:'Qiz app',home:AppFinal(),));
}

class AppFinal extends StatelessWidget{

@override
Widget build(BuildContext context){
  return Scaffold(
    appBar:AppBar(
      title:Text('Aplicacion Flinal'),
    ),    body:Column(
      
      children: [
        WidgetFinal(),
      ])
    );

}
}