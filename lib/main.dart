import 'package:flutter/material.dart';

void main() {
  runApp(MyCard());
}

class MyCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue[600],
        body: SafeArea(
          child: Card(
            margin: EdgeInsets.symmetric(vertical: 150.0, horizontal: 10.0),
            color: Colors.lightBlue[100],
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 53.0,
                  backgroundImage: AssetImage('images/my_image.jpg'),
                ),
                Text(
                  'Balmukund Desai',
                  style: TextStyle(
                      fontSize: 35.0,
                      fontWeight: FontWeight.w400,
                      fontFamily: 'Roboto'),
                ),
                Text(
                  'FLUTTER DEVLOPER',
                  style: TextStyle(
                      fontSize: 22.0,
                      fontWeight: FontWeight.w400,
                      fontFamily: 'Montserrat'),
                ),
                SizedBox(
                  width: 150.0,
                  height: 20.0,
                  child: Divider(
                    color: Colors.grey[850],
                  ),
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(Icons.phone, color: Colors.grey[850]),
                    title: Text(
                      '+91 9624912523',
                      style: TextStyle(
                          letterSpacing: 1.5,
                          color: Colors.black,
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(Icons.email, color: Colors.grey[850]),
                    title: Text(
                      'bmdesai1685@gmail.com',
                      style: TextStyle(
                          letterSpacing: 0.5,
                          color: Colors.black,
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
