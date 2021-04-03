import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  Widget build (BuildContext context){
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          title: Text(('Minha Primeira App')),
        ),

          body: Text('Hello World :) :)'),
    ),
    );
  }
}