import 'package:flutter/material.dart';
import 'dart:ui';

void main() {
  runApp(MaterialApp(
    home:Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red[200],
        title: Text('Tugas 1'),),
      body: Center(
        child: Text(
          'Faiz 5025231108',
          style: TextStyle(
            letterSpacing: 3,
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.blueAccent,
            fontFamily: 'Cascadia Mono',
          ), 
        ), 
      ),   
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red[300],
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
    ),
  ));
}
