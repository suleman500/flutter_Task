import 'package:flutter/material.dart';

main() {
  runApp(Sd());
}

class Sd extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text(
            "ffff",
            style: TextStyle(color: Colors.yellow, fontStyle: FontStyle.italic),
          ),
        ),
        body: Container(
          color: Colors.yellow,
          width: 1,
          height: 1,

          child: Column(
            children: [
              Row(
                children: [
                  print("A"),
                  print("B"),
                 print("F"),
 
                ],
              ),
              Row(
                children: [
                  print("R"),
                  print("X"),
                   print("P"),
                ],
              ),
              Row(
                children: [
                   print("R"),
                  print("X"),
                   print("P"),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget print(s) {
    return Container(
 width: 50,
                    height: 50,
                    color: Colors.red,
                    child: Center(child: Text(s)),

    );
  }
}
