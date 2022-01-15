import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello'),
          centerTitle: true,
          backgroundColor: Colors.green,
        ),
        body: Center(
          child: Text(
            'Hello, world!',
            style: TextStyle(
              fontSize: 50.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Colors.green[600],
              fontFamily: 'IndieFlower',
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('Hello'),
          backgroundColor: Colors.green,
        ),
      ),
    ));
