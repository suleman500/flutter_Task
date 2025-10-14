import 'package:flutter/material.dart';

class App1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black54,
          title: Container(
            color: Colors.black45,
            margin: EdgeInsets.all(30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 30),
                  child: Text("Serch Chat"),
                ),

                Container(
                  margin: EdgeInsets.symmetric(horizontal: 30),
                  child: Icon(Icons.search),
                ),
              ],
            ),
          ),
        ),

        body: Container(
          color: Colors.black54,
          child: Column(
            children: [
              userIcon("Fatimah"),
              userIcon("Ali"),
              userIcon("Ahmad"),

              userIcon("Sara"),
              userIcon("Mohmad"),
              userIcon("Emad"),
              userIcon("Omar"),
              userIcon("Noor"),
              userIcon("Leen"),

imegAcont(),

              Row(
                mainAxisAlignment: MainAxisAlignment.end,

                children: [
                  Container(
                    width: 50,
                    height: 60,
                    margin: EdgeInsets.all(2),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.lightGreen,
                    ),
                    child: Icon(Icons.add_ic_call),
                  ),
                ],
              ),
            ],
          ),
        ),
        bottomNavigationBar: Container(
          width: 10,
          height: 22,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,

            children: [
              Icon(Icons.menu),
              Icon(Icons.home),
              Icon(Icons.navigate_before),
            ],
          ),
        ),
      ),

      debugShowCheckedModeBanner: false,
    );
  }

  Column userIcon(s) {
    return Column(
      children: [
        Container(
          width: 499,

          color: Colors.black54,
          margin: EdgeInsets.all(5),

          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Icon(Icons.account_circle, color: Colors.black87),
                  ),
                  Text(s, style: TextStyle(color: Colors.white)),
                ],
              ),

              Container(
                child: Column(
                  children: [
                    Text("10:30 pm", style: TextStyle(color: Colors.white)),
                    Row(
                      children: [
                        Icon(Icons.done, color: Colors.lightGreenAccent),
                        Icon(Icons.done, color: Colors.lightGreenAccent),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  Row imegAcont() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
children: [

Container(
   width: 499,
color: Colors.black26,

child: Row(
  mainAxisAlignment: MainAxisAlignment.spaceBetween,
  
  children: [
    Container(
      width: 15,
      height: 20,
      margin: EdgeInsets.all(9),
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.black38),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSYbFLYVwt7poekSpXo_HgT-0gRlXSDd9vcwMnRCe_BvIE_jJj2neKMAex01Z0dI_OP0fI&usqp=CAU"),
          Text("Ahmad",style: TextStyle(color: Colors.white,)),
        ],
      )
    ),
    Row(
       
      children: [
        
         Container(child: Column(
           children: [
             Text("10:30 pm", style: TextStyle(color: Colors.white),
           
                        
             
             ),
Row(
  children: [
    Icon(Icons.done, color: Colors.lightGreenAccent),
       Icon(Icons.done, color: Colors.lightGreenAccent),
  ],
),
                     

           ],
         )),
          
      ],
    )
  ],
)

          ),


],


    );
  }
}
