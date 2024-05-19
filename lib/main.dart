import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                /*child: Image(
                  image: AssetImage('images/Skadoosh.jpeg'),
                ),*/
                backgroundImage: AssetImage('images/Skadoosh.jpeg'),
                radius: 50.0,
                // backgroundColor: Colors.red,
              ),
              Text(
                'Lakshya Khanna',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text('C | C++ | Java | Python',
                  style: TextStyle(
                    fontFamily: 'SourceSans',
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                    color: Colors.grey[300],
                  )),
              Divider(
                height: 5,
                thickness: 1.2,
                indent: 88,
                endIndent: 88,
              ),
              Text('FRONT-END WEB DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'SourceSans',
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                    color: Colors.grey[300],
                  )),
              Divider(
                height: 5,
                thickness: 1.2,
                indent: 70,
                endIndent: 70,
              ),
              Text('FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'SourceSans',
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                    color: Colors.grey[300],
                  )),
              Container(
                color: Colors.white,
                padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 60.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.teal[900],
                      size: 30.0,
                    ),
                    SizedBox(
                      height: 10.0,
                      width: 30.0,
                    ),
                    Text(
                      '+91 86908 95600',
                      style: TextStyle(
                          color: Colors.teal[900],
                          fontFamily: 'SourceSans',
                          fontWeight: FontWeight.w900,
                          fontSize: 19.0),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.symmetric(vertical: 13.0, horizontal: 20.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 60.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.teal[900],
                      size: 30.0,
                    ),
                    SizedBox(
                      height: 10.0,
                      width: 30.0,
                    ),
                    Text(
                      'lr4911@srmist.edu.in',
                      style: TextStyle(
                          color: Colors.teal[900],
                          fontFamily: 'SourceSans',
                          fontWeight: FontWeight.w900,
                          fontSize: 19.0),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
