import 'package:flutter/material.dart';

main() {
  runApp(Boot());
}

class IconWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

body: Container(
color: Colors.blueAccent,
child: Column(
children: [
SizedBox(height: 100,),
Center(
child: Column(
children: [
Text(" Ali",style: TextStyle(
  color: Colors.white,
fontSize: 30,
fontWeight: FontWeight.bold,
)
,),
SizedBox(height: 20,),
Container(
decoration: BoxDecoration(
  color: Colors.white,
  borderRadius: BorderRadius.circular(20),


),
child: Icon(Icons.person_2,size: 50,color: Colors.blueAccent,),
),
SizedBox(height: 150,),
Text(" Coling..........",style: TextStyle(color: Colors.white,fontSize: 20),),
  





],


),
 

),
SizedBox(height: 20,),
Container(
child: Row(
mainAxisAlignment: MainAxisAlignment.center,
crossAxisAlignment: CrossAxisAlignment.center,

children: [
Container(
  width: 60,
  height: 60,
  decoration: BoxDecoration(
    shape: BoxShape.circle,
    color: Colors.red
  ),
  child: Icon(Icons.phone,)
  ),
  SizedBox(width: 200,),
Container(
width: 60,
height: 60,
decoration: BoxDecoration(
shape: BoxShape.circle,
color: Colors.green,


),

child: 
 Icon(Icons.phone),

),

],


),


),
 SizedBox(height: 100,),
Container(
decoration: BoxDecoration(
  color: Colors.white38,
shape: BoxShape.rectangle,
borderRadius: BorderRadius.circular(8)
 
),

child: Text("  Send Masseg  "),


)



],



),



)

    );
  }

 
      
    
}

class Boot extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: IconWidget());
  }
}
