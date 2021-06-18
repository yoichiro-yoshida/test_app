import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
          home: Scaffold(
            appBar: AppBar(
              title: Text('I am FriendsTree Teem'),
            ),
            body: Center(
              child:Text(
                 'Change Code',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize:55,
                ),
              ),
              //child:Image(
                //image: AssetImage('image/FrendsTree_member.JPG'),
              //),
            ),
          ),
      ),
  );
}
