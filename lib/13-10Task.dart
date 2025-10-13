import 'package:flutter/material.dart';



class Mybita extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(actions: [appBar()]),
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 50,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.black45,
                  ),

                  margin: EdgeInsets.all(15),
                  child: Container(
                    margin: EdgeInsets.all(15),
                    child: Row(
                      children: [
                        Text(
                          "Serch",
                          style: TextStyle(color: Colors.orangeAccent),
                        ),
                        Icon(Icons.search, color: Colors.orange),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 50,
                  height: 50,
                  margin: EdgeInsets.all(50),
                  color: Colors.black45,
                  child: Icon(
                    Icons.notification_add,
                    color: Colors.amberAccent,
                  ),
                ),
              ],
            ),

            Container(
              width: 100,
              height: 100,

              margin: EdgeInsets.all(17),
              child: Image.network(
                "data:image/png;base64,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",
                width: 500,
                height: 500,
              ),
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                print("All"),
                print("Category"),
                print("Top"),
                print("Recommended"),
              ],
            ),

            Container(
              
              
              child: Row(
                children: [
                imegAndIcon('https://static6.depositphotos.com/1014014/641/i/450/depositphotos_6416895-stock-photo-we-deliver-sing-illustration-isolated.jpg'),
                imegAndIcon('data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxIHBhURERMVFhUXFxYbFxgYFx8aHxkiGBgbHRsbGhkZHSghHh8mGxcYJDcjJSorOjAzHR8zOzMtOCgtLi0BCgoKDg0OGxAQGjAmICYuLS01Ly8vLS0uLS02LS0tLS0tLy8vLSstLy0tLy0tLS8tLS0tLS0tLS0tLS0tLS0tLf/AABEIAMYA/wMBEQACEQEDEQH/xAAcAAEAAgIDAQAAAAAAAAAAAAAABQYEBwECAwj/xABEEAABAwIEAgcDCAcHBQAAAAABAAIDBBEFBhIhMUEHEyJRYXGBMkKRFDNSYnKhorEIFSOCksHCFiRDstHh8BeDk7Px/8QAGgEBAAIDAQAAAAAAAAAAAAAAAAMEAQIFBv/EAD0RAQACAQIDBQUGBQEIAwAAAAABAgMEERIhMQUTQVFhInGBkfAyobHB0eEGFCMzUkIVNIKSwtLi8UNicv/aAAwDAQACEQMRAD8A3igICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICDgoMWgxKHEacyQyMewFzS5puLtNiL+Czas1naYFQzpn4YZlgVdAGVOqXq9YJLIyASS7TueAFri9+PfZwabiycGTl4tLW2jeGuqDMWZMzT3pzK1pI3bEyOMfvvbv8Sr9sWkxR7X4o4m8t54QyaLC4m1DmumDGiRzRYOdYaiB3Xv3LkW4eKeHonhmLUEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQcXQReacaZl3AZap4LhG2+kG2okhrRfldzgFJixzkvFI8WJnaN0ThObmY7kaSvY0s0xzamk30ujB2vzGwPqt74Jx5YpPoxFt43Uro3lOHdC9XLextVOb5iMNH4greqji1VY9zWv2WN0K4xFgeTq2aodpijlYTtf2mNAAHMk2C211JvlrWvWYa459neUhV9OVMx37OlmcO9zmM+4Fy0js2/jaGe9jwbNwit/WWGRz6HM6xjXaHizm6hezh3q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'),
                ],
              ),
            ),

            Container(
child: icoNBotm(),

            ),
          ],
        ),
        bottomNavigationBar: Container(
          color: Colors.black26,
          child: ButtonAppr()),
      ),
    );
  }

  Widget print(s) {
    return Container(
      child: Row(
        children: [
          Container(
            width: 60,
            height: 60,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(60),
              color: Colors.black26,
            ),
            child: Center(
              child: Text(s, style: TextStyle(fontWeight: FontWeight.bold)),
            ),
          ),
        ],
      ),
    );
  }

  Widget imegAndIcon(s) {
    return Container(
      margin: EdgeInsets.all(8),
      child: Row(
        children: [
          Image.network(s, width: 215, height: 210),
          Icon(Icons.ac_unit_outlined, size: 25),
        ],
      ),
    );
  }

  Row ButtonAppr() {
    return Row(
      
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [Icon(Icons.replay), Icon(Icons.home), Icon(Icons.apps)],
    );
  }

  Row appBar() {
    return Row(
      children: [
        Container(child: Text("10:30")),
        Container(child: Icon(Icons.battery_alert)),
      ],
    );
  }

  Row icoNBotm() {
    return Row(
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
children: [
Icon(Icons.shop_2),
Icon(Icons.favorite),
Icon(Icons.account_box_sharp),



],


    );
  }
}
