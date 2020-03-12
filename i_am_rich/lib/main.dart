import 'package:flutter/material.dart';

//The main function is the starting all of our Flutter apps.
void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            title: Text('I am Rich!!'),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: Image(
            image: NetworkImage('https://www.w3schools.com/css/img_lights.jpg'),
          ),
        ),
      ),
    );
