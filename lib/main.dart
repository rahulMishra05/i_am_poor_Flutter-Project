import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.blueGrey[400],
          appBar: AppBar(
            title: Center(child: Text("I am Poor")),
            backgroundColor: Colors.deepPurple[700],
          ),
          body: Center(
            child: Image(image: AssetImage("images/poor.png")),
          ),
          floatingActionButton: FloatingActionButton.extended(
            onPressed: () {
//      Text("Floating Button is Pressed")
            },
            label: Text("Press It !!!"),
            icon: Image(image: AssetImage("images/icon.png")),
            backgroundColor: Colors.pink[400],
          ))));
}
