import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
} // main

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[600],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                // backgroundColor: Colors.red,
                backgroundImage: AssetImage("images/diamond.png"),
              ),
              Text(
                "Fernando Gonzalez",
                style: TextStyle(
                fontFamily: "Pacifico",
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
              ),
              Text(
                "Flutter Developer",
                style: TextStyle(
                fontFamily: "Source",
                fontSize: 30.0,
                color: Colors.teal[100],
                fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
              ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      size: 20.0,
                      color: Colors.teal[900]
                    ),
                    title: Text(
                      "+52 445 101 29 32",
                      style: TextStyle(
                        color: Colors.teal[900],
                        fontFamily: "Source",
                        fontSize: 20,
                      ),
                    ),
                  ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                      Icons.email_outlined,
                      size: 20.0,
                      color: Colors.teal[900]
                  ),
                  title: Text(
                    "ing.fernandogonzalez@outlook.com",
                    style: TextStyle(
                      color: Colors.teal[900],
                      fontFamily: "Source",
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
