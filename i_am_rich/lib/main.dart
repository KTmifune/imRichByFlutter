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
          body: Column(
            children: <Widget>[
              Image(
                image: NetworkImage(
                    'https://pbs.twimg.com/media/C33D20fUYAAQENF.jpg:orig'),
              ),
              Image(
                image: AssetImage('images/diamond.png'),
              )
            ],
          ),
        ),
      ),
    );
