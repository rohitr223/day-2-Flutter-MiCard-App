import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:  Scaffold(
        backgroundColor: Color.fromARGB(255, 111, 152, 121),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 80,
                backgroundImage: AssetImage('assets/images/user.jpg'),
              ),
              Text('Pragya Pawar',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'DancingScript',
                ),
              ),
              Text('PROJECT MANAGER',
                style: TextStyle(
                  color: Colors.teal[100],
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  fontFamily: 'SourceSansPro',
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 40,
                width: 180,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.grey[100],
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: ListTile(
                  leading: Icon(Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+91 2334 4545 2323',
                    style: TextStyle(
                      color: Colors.teal,
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.grey[100],
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: ListTile(
                  leading: Icon(Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text('abcd.124@email.com',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.teal,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'SourceSansPro',
                    ),
                  ),
                ),
              ),
            ]
          ),
        ),
      ),
    );
  }
}

// children: <Widget>[
//                     Icon(Icons.email,
//                       color: Colors.teal,
//                     ),
//                     SizedBox(width: 10,),
//                     Text('abcd.343@email.com',
//                       style: TextStyle(
//                         color: Colors.teal,
//                         fontSize: 18,
//                         fontWeight: FontWeight.bold,
//                         fontFamily: 'SourceSansPro',
//                       ),
//                     ),
//                   ],