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
          body: Center(
            child: Image(
              image: NetworkImage(
                  'https://pbs.twimg.com/media/C33D20fUYAAQENF.jpg:orig'),
            ),
          ),
        ),
      ),
    );
