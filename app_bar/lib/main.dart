  
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title : Text("App Bar Title"),
      centerTitle: true,
    ),
    body: Center(
      child: Text('Hello World !'),
    ),
    floatingActionButton: FloatingActionButton( onPressed: null,
      child: Text('Click'),
    ),
  ),
));