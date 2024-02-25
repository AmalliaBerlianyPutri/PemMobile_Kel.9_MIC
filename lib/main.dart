import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar (
      title: Text(
          'My Furniture',
        style: TextStyle(color: Colors.white),
      ),
      backgroundColor: Colors.brown[700],
    ),
    body: Center(
      child: Image(
        image: AssetImage(
            'images/furniture.jpg'),
      ),
    ),
    backgroundColor: Colors.brown[300],
  ),
));
