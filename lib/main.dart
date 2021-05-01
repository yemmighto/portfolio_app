import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(PortfolioApp());

}

class PortfolioApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[900],
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
            children: [CircleAvatar(
              radius: 80,
              backgroundImage: AssetImage('images/olumide.jpeg'),
            ),
            Text(
              'Omodele Olumide James',
              style: TextStyle(
                fontFamily: 'FredokaOne',
                fontSize: 23.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontFamily: 'Raleway',
                  fontSize: 18.0,
                  color: Colors.white70,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 15.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Row(
                  children: [
                    Icon(Icons.phone,
                      color: Colors.blue[900]
                    ),
                    SizedBox(
                      width: 13.0,
                    ),
                    Text(
                      '+2347063399268',
                      style: TextStyle(
                        fontFamily: 'Raleway', 
                        fontSize: 16.0,
                        color: Colors.blue[900],
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Row(
                  children: [
                    Icon(Icons.email,
                        color: Colors.blue[900]
                    ),
                    SizedBox(
                      width: 13.0,
                    ),
                    Text(
                      'omodeleadeyemi5@gmail.com',
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontSize: 16.0,
                        color: Colors.blue[900],
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ],
            ),
        ),
      ),
      );


  }

}