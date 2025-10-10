import 'package:flutter/material.dart';

void main() {
  runApp(Img());
}

class Img extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Image.asset("assets/images/last-of-us-2.jpg"),
    
      ),
   
     )
      );
  }
}
