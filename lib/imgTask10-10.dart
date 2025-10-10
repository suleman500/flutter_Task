import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(centerTitle: true,
          backgroundColor: Colors.black,
          title: Text('Games',style: TextStyle(color: Colors.amberAccent,fontSize: 25),),
        ),
        body: Container(
child: Column(
children: [

Container(
  color: Colors.black12,
  child: Row(
    children: [
      
     imge('https://variety.com/wp-content/uploads/2021/09/last-of-us-2.jpg?w=1000&h=662&crop=1', 'The Last of Us 2',),
     Spacer(flex: 2,)
     ,
     imge('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcStfiHz9vN3fsfmSi4y-Uh2Ovznk7P1cx_JeA&s','Red Dead Redemption 2'),
Spacer(flex: 2,),
     imge('https://platform.theverge.com/wp-content/uploads/sites/2/chorus/uploads/chorus_asset/file/13084575/city_06.0.0.1462293806.jpg?quality=90&strip=all&crop=21.875,0,56.25,100', 'UNCHARTED 4'),
    ],
  ),
  
)

],



),

        )
          
        
      ),
    );
  }

  Widget imge(s,n){
    return Container(
      
    
      child: Row(
        children: [
          Image.network(s,width: 150,height: 150,),
          
          Text(n,style: TextStyle(fontStyle: FontStyle.italic),),
        ],
      ),
      
    );
  }
}