import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal,
      //SafeArea is just widget that we name it like that
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50,
              backgroundColor: Colors.red,
              backgroundImage: AssetImage("images/profile_n.jpg"),
            ),
            Text(
              "Mirza Hrustanović",
              style: TextStyle(
                  fontFamily: "Pacifico",
                  color: Colors.white,
                  fontSize: 33,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontFamily: "Source Sans 3",
                  fontWeight: FontWeight.bold,
                  letterSpacing: 3),
            ),
            SizedBox(
              height: 20,
              width: 250,
              //vertical line divider
              child:Divider(
                color:Colors.teal.shade100
              ) ,
            ),
            Card(

              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: Padding(
                padding: EdgeInsets.all(8),
                child: ListTile(
                  leading:Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ) ,
                  title:Text(
                    "061/636-832",
                    style: TextStyle(
                        color: Colors.teal.shade600,
                        fontSize: 20,
                        fontFamily: "Source Sans 3"),
                  ) ,
                )
              ),
            ),
            Card(

              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: Padding(
                padding: EdgeInsets.all(8),
                child:
                  ListTile(
                   leading: Icon(
                     Icons.email,
                     color: Colors.teal,
                   ),
                    title:
                    Text(
                      "mirza-hrustan@mail.com",
                      style: TextStyle(
                          color: Colors.teal.shade600,
                          fontSize: 20,
                          fontFamily: "Source Sans 3"),
                    ),
                  ),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
