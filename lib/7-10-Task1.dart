import 'package:flutter/material.dart';


class Sd extends StatelessWidget{
@override
Widget build(BuildContext context){
  return MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title:  Text("ffff",style:TextStyle(color: Colors.yellow,
        fontStyle: FontStyle.italic,

        )
        ),
      ),
      body:Container(
        color: Colors.yellow,
        width: 1,
        height: 1,
        
        child: Column(
children: [
Row(children: [

  Container(
          width: 50,
          height: 50,
          color: Colors.red,
          child: Center(child: Text("A")),
  ),
   Container(
          width: 50,
          height: 50,
          color: Colors.red,
          child: Center(child: Text("B")),
  ),
   Container(
          width: 50,
          height: 50,
          color: Colors.red,
          child: Center(child: Text("C")),
  )


],

)
,Row(
     children: [
  
  Container(
          width: 50,
          height: 50,
          color: Colors.red,
          child: Center(child: Text("E")),
  ),
   Container(
          width: 50,
          height: 50,
          color: Colors.red,
          child: Center(child: Text("F")),
  ),
   Container(
          width: 50,
          height: 50,
          color: Colors.red,
          child: Center(child: Text("G")),
  )
  

],
),
Row(
children: [
Container(
width: 50,
          height: 50,
          color: Colors.red,
          child: Center(child: Text("T")),


),
Container(
width: 50,
          height: 50,
          color: Colors.red,
          child: Center(child: Text("Y")),


),
Container(
width: 50,
          height: 50,
          color: Colors.red,
          child: Center(child: Text("X")),


),

],

)






],
 
        ),
     
     
      ) ,
    ),
  );
}

}
