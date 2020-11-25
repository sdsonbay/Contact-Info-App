import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(ContactInfo());
}

class ContactInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
        title: Text('Deniz Sonbay'),
      ),
      backgroundColor: Colors.black54,
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              CircleAvatar(
                radius: 70.0,
                backgroundColor: Colors.white70,
                backgroundImage: AssetImage('assets/images/profile.png'),
              ),
              Divider(height: 20.0,),
              Text(
                'Deniz Sonbay',
                style: TextStyle(
                    fontFamily: 'DancingScript',
                    fontSize: 40,
                    color: Colors.blueAccent),
              ),
              Divider(color: Colors.blueGrey, height: 50.0,),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 40.0),
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    Icon(Icons.email, size: 40, color: Colors.blueGrey),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'sdsonbay@gmail.com',
                      style: TextStyle(
                        color: Colors.blueGrey,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
              Divider(height: 25.0,),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 40.0),
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    Icon(Icons.phone, size: 40, color: Colors.blueGrey),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'sdsonbay@gmail.com',
                      style: TextStyle(
                        color: Colors.blueGrey,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
