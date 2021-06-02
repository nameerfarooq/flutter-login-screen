import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Center(child: Text("Login Page")),
            backgroundColor: Colors.orange[400],
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(""),
              Text("Email"),
              Center(
                  child: Container(
                child: TextField(),
                width: 200,
              )),
              SizedBox(
                height: 20,
              ),
              Text("Password"),
              Center(
                  child: Container(
                child: TextField(),
                width: 200,
              )),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(onPressed: () {}, child: Text("Login"))
            ],
          )),
    );
  }
}
