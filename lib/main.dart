import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text('My App Buttons'),
          foregroundColor: Colors.white,
          centerTitle: true,
          elevation: 7,
          shadowColor: Colors.black,
        ),
        body: Center(
          child: Row(
            children: [
              ElevatedButton(
                onPressed: () {
                  print('clicked on elevation button');
                },
                child: Text('Elevated button'),
              ),
              TextButton(
                onPressed: () {
                  print('clicked with text button');
                },
                child: Text(
                  'Text button',
                  style: TextStyle(
                      backgroundColor: Colors.blue,
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      //decorationColor: Colors.blueAccent,
                      color: Colors.white),
                ),
              ),
              IconButton(
                onPressed: () {
                  print('clicked icon button');
                },
                icon: Icon(
                  Icons.add,
                  size: 25,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
