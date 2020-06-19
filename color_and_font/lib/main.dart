  
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title : Text("App Bar Title"),
      centerTitle: true,
      backgroundColor: Colors.deepPurple[200] ,
    ),
    body: Center(
      child: Text(
        'hello world !',
        style: TextStyle(
          fontSize: 20.0,
          fontWeight : FontWeight.bold ,
          letterSpacing: 2.0,
          color: Colors.grey[700] ,
        ),
        ),
    ),
    floatingActionButton: FloatingActionButton( 
      onPressed: () {},
      child: Text('Click'),
      backgroundColor: Colors.deepPurple,
    ),
  ),
));