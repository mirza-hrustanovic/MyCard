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
        child:Column(
          children:<Widget> [
          CircleAvatar(
            radius: 50,
            backgroundColor: Colors.red,
            backgroundImage:AssetImage("images/profile_n.jpg") ,
          ),
            Text("Mirza Hrustanović",
              style: TextStyle(
                fontFamily:"Pacifico",
                color: Colors.white,
                fontSize: 33,
                fontWeight:FontWeight.bold
              ),

            ),
            Text("FLUTTER DEVELOPER",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontFamily:"Source Sans 3",
                fontWeight:FontWeight.bold,
                letterSpacing: 3

              ),

            ),
            Container(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
              padding: EdgeInsets.all(10),
              child: Row(
                children:<Widget> [
                  Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text("061/636-832",
                    style: TextStyle(
                      color: Colors.teal.shade600,
                      fontSize: 20,
                      fontFamily: "Source Sans 3"
                    ),

                  ),

                ],

              ),


            ),
            Container(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
              padding: EdgeInsets.all(10),
              child: Row(
                children:<Widget> [
                  Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text("mirza-hrustan@mail.com",
                    style: TextStyle(
                        color: Colors.teal.shade600,
                        fontSize: 20,
                        fontFamily: "Source Sans 3"
                    ),

                  ),

                ],

              ),


            )


          ],
        ),
      ),
    ));
  }
}
