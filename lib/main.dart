import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("I am Rich"),
          ),
          backgroundColor: Colors.blueGrey,
        ),
        backgroundColor: Colors.blue,
        body:Center(
          child: Image(
          image: AssetImage('images/download.jpeg')//NetworkImage('https://www.w3schools.com/w3css/img_lights.jpg'),
          ),
          ),
      ),
    ),
  );
}
