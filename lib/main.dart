import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
          title: 'Hello World',
          home: Scaffold(
            appBar: AppBar(
              title: Text('Tsania Ursila Razani'),
            ),
            body: Center(
              child: Text(
                'Hello World',
                textDirection: TextDirection.ltr,
                style: TextStyle(fontSize: 32, color: Colors.blue),
              ),
            ),
            floatingActionButton: FloatingActionButton(
              tooltip: 'Random',
              child: Icon(Icons.refresh),
              onPressed: null,
            ),
          )
      )
  );
}