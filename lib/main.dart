import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Center(
            child: Image(
              image: AssetImage("assets/image.jpeg"),
            ),
          ),
          Text(
            "Sample App ",
            style: TextStyle(fontSize: 30),
          ),
          RaisedButton(
            onPressed: signin,
            color: Colors.white,
            textColor: Colors.black,
            splashColor: Colors.blue,
            child: Text("SignUp"),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18.0)),
          ),
          RaisedButton(
            onPressed: signup,
            color: Colors.white,
            textColor: Colors.black,
            splashColor: Colors.blue,
            child: Text("SignIn"),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18.0)),
          )
        ],
      ),
    ),
  ));
}

void signin() {}

void signup() {}
