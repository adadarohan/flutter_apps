  
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: House()
));

class House extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title : Text("App Bar Title"),
        centerTitle: true,
        backgroundColor: Colors.deepPurple[200] ,
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {
            print('you clicked me !');
          },
          child: Text('Click Me'),
          color : Colors.lightBlue ,

        ),
      ),
      floatingActionButton: FloatingActionButton( 
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.deepPurple,
      ),
    
      
    );
  }
}