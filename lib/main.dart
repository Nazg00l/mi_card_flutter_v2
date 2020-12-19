import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
//        backgroundColor: Colors.teal,
        backgroundColor: Colors.lightBlue.shade500,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundColor: Colors.blueGrey,
                foregroundColor: Colors.lightGreenAccent,
                radius: 50.0,
                backgroundImage: AssetImage('images/Angry.jpg'),
              ),
              Text(
                'Mezzo',
                style: TextStyle(
                  fontFamily: 'Eater',
                  color: Colors.white,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Flutter Developer'.toUpperCase(),
                style: TextStyle(
                  fontFamily: 'Henny Penny',
//                  color: Colors.white70,
                  color: Colors.lightBlue.shade200,
                  fontSize: 15.0,
                  letterSpacing: 3.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30.0),
                  color: Colors.lightBlue.shade50,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.teal.shade200,
                      blurRadius:
                          12.0, // has the effect of softening the shadow
                      spreadRadius:
                          0.5, // has the effect of extending the shadow
                      offset: Offset(
                        5.0, // horizontal, move right 5
                        5.0, // vertical, move down 5
                      ),
                    ),
                  ],
                ),
                padding: EdgeInsets.all(12.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
//                color: Colors.lightBlue.shade50,
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
//                      color: Colors.grey.shade700,
                      color: Colors.lightBlue.shade500,
//                      size: 25.0,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '+963 932 82 82 44',
                      style: TextStyle(
                        fontFamily: 'Henny Penny',
                        fontWeight: FontWeight.bold,
                        color: Colors.grey.shade700,
                        wordSpacing: 2.2,
                        fontSize: 15.0,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30.0),
                  color: Colors.lightBlue.shade50,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.teal.shade200,
                      blurRadius:
                          12.0, // has the effect of softening the shadow
                      spreadRadius:
                          0.5, // has the effect of extending the shadow
                      offset: Offset(
                        5.0, // horizontal, move right 5
                        5.0, // vertical, move down 5
                      ),
                    ),
                  ],
                ),
                padding: EdgeInsets.all(12.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
//                color: Colors.lightBlue.shade50,
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
//                      color: Colors.grey.shade700,
                      color: Colors.lightBlue.shade500,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'malaz511@gmail.com',
                      style: TextStyle(
                        color: Colors.grey.shade700,
                        wordSpacing: 2.2,
                        fontSize: 15.0,
                        fontFamily: 'Henny Penny',
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                width: double.infinity,
              )
            ],
          ),
        ),
      ),
    );
  }
}
