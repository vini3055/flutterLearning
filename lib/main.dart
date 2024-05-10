import 'package:flutter/material.dart';

void main() {
  MaterialApp app = MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Learning Flutter",
      home: Scaffold(
        body: Container(
          child: Center(
            child: Text("First Flutter Project"),
          ),
        ),
      ));
  runApp(app);
}
//  only one child will be accepted inside the Container