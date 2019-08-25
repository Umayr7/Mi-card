import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/default.jpg'),
              ),
              Text(
                'Umayr_7  ',
                style: TextStyle(
                  fontFamily: 'Oleo',
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                'Soft Engr.',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey.shade100,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 200.0,
                child: Divider(
                  color: Colors.black,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 50,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.grey.shade700,
                  ),
                  title: Text(
                    '+92 xxx xxxxxxx',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.grey.shade700,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 50,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.grey.shade700,
                  ),
                  title: Text(
                    'your.email@xyz.com',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.grey.shade700,
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
