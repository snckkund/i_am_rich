import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            backgroundColor: Colors.blueGrey[900],
            title: const Center(
              child: Text('i am rich af'),
            ),
          ),
          body: const Center(
            child: Image(
              image: AssetImage('images/diamond.jpg'),

            ),
          )
      ),
    ),
  );
}