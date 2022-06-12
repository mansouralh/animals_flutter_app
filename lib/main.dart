import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String petname = 'Hedgehog';
    String petage = '3';
    String petgender = 'Male';
    return MaterialApp(
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              alignment: Alignment.center,
              child: Image.asset(
                'assets/images/hedgehog.png',
                height: 300,
                width: 300,
              ),
            ),
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.only(top: 150, left: 20),
              child: Text(
                'Name: $petname',
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 24,
                ),
              ),
            ),
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.only(
                left: 20,
              ),
              child: Text(
                'Age: $petage',
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 24,
                ),
              ),
            ),
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.only(
                left: 20,
              ),
              child: Text(
                'Gender: $petgender',
                style: TextStyle(
                  color: Colors.green,
                  fontSize: 24,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
