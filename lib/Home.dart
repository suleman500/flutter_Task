
import 'package:flutter/material.dart';
import 'main.dart';
class HomeScreen extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(

        backgroundColor: Colors.yellow,
centerTitle: true,

        title: Text("Welcoms", style: TextStyle(fontStyle:FontStyle.italic,
        color: Colors.black, ),
        ),
      ),
      backgroundColor: Colors.black,

      body:    Column(

mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,

spacing: 10,
          children:  [

        Text("Suleman",textAlign: TextAlign.center, style:TextStyle(color: Colors.blue,fontStyle: FontStyle.italic,), ),
        Text("Ali", style:TextStyle(color: Colors.red,fontStyle: FontStyle.normal,fontSize: 20) ),
        Text("Mohmad",style: TextStyle(color: Colors.green)),

      ],


    ),
    );



  }

}