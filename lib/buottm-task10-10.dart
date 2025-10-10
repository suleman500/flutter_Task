import 'package:flutter/material.dart';

main() {
  runApp(Boot());
}

class Boot extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: AppBoot());
  }
}

class AppBoot extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,

      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.black,
        title: Text(
          "Games",
          style: TextStyle(
            color: Colors.amberAccent,
            fontStyle: FontStyle.italic,
          ),
        ),
      ),
      body: Container(
        child: Column(
          children: [
            Row(
              children: [
                
                Games('https://variety.com/wp-content/uploads/2021/09/last-of-us-2.jpg?w=1000&h=662&crop=1', 'Last of Us 2'),
                Spacer(flex: 7,),
                Games('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcStfiHz9vN3fsfmSi4y-Uh2Ovznk7P1cx_JeA&s', "Red Dead Redemption 2"),
                Spacer(flex: 7,),
                Games('https://platform.theverge.com/wp-content/uploads/sites/2/chorus/uploads/chorus_asset/file/13084575/city_06.0.0.1462293806.jpg?quality=90&strip=all&crop=21.875,0,56.25,100', 'Uncharted 4'),
              ],
            ),
            
          ],
        ),
      ),
    );
  }

  Widget Games(s,r) {
return Container(
child:  Column(
children: [
  Text(r,style: TextStyle(color: Colors.black,fontStyle: FontStyle.italic),),
Container(
 child:  Image.network(s),
 height: 199,width: 199,
 
),
Container(
  child: ElevatedButton(onPressed: (){}, child: Text("go to gems"),
  
  style: ElevatedButton.styleFrom(
    backgroundColor: Colors.black38,
    foregroundColor: Colors.white,
  ),
  )
),


],

),

);

  }
}
