import 'package:flutter/material.dart';

void main() {
  runApp(
    new MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.cyan,
        accentColor: Colors.orange,
      ),
      home: new Scaffold(
        appBar: AppBar(
          title: Text(
            "Flutter Dersleri",
            style: TextStyle(fontSize: 24.0, color: Colors.white),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(
            Icons.access_alarm,
            color: Colors.white,
          ),
        ),
        body: Container(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(20),
                    margin: EdgeInsets.all(2),
                    color: Colors.orangeAccent,
                    child: Text(
                      "D",
                      style: TextStyle(fontSize: 24.0, color: Colors.black),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(20),
                    margin: EdgeInsets.all(2),
                    color: Colors.orange,
                    child: Text(
                      "A",
                      style: TextStyle(fontSize: 24.0, color: Colors.black),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(20),
                    margin: EdgeInsets.all(2),
                    color: Colors.deepOrangeAccent,
                    child: Text(
                      "R",
                      style: TextStyle(fontSize: 24.0, color: Colors.black),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(20),
                    margin: EdgeInsets.all(2),
                    color: Colors.deepOrange,
                    child: Text(
                      "T",
                      style: TextStyle(fontSize: 24.0, color: Colors.black),
                    ),
                  ),
                ],
              ),
              Container(
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.all(2),
                color: Colors.orangeAccent,
                child: Text(
                  "E",
                  style: TextStyle(fontSize: 24.0, color: Colors.black),
                ),
              ),
              Container(
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.all(2),
                color: Colors.orangeAccent,
                child: Text(
                  "E",
                  style: TextStyle(fontSize: 24.0, color: Colors.black),
                ),
              ),
              Container(
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.all(2),
                color: Colors.orangeAccent,
                child: Text(
                  "R",
                  style: TextStyle(fontSize: 24.0, color: Colors.black),
                ),
              ),
              Container(
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.all(2),
                color: Colors.orangeAccent,
                child: Text(
                  "S",
                  style: TextStyle(fontSize: 24.0, color: Colors.black),
                ),
              ),
              Container(
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.all(2),
                color: Colors.orangeAccent,
                child: Text(
                  "L",
                  style: TextStyle(fontSize: 24.0, color: Colors.black),
                ),
              ),
              Container(
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.all(2),
                color: Colors.orangeAccent,
                child: Text(
                  "E",
                  style: TextStyle(fontSize: 24.0, color: Colors.black),
                ),
              ),
              Container(
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.all(2),
                color: Colors.orangeAccent,
                child: Text(
                  "R",
                  style: TextStyle(fontSize: 24.0, color: Colors.black),
                ),
              ),
              Container(
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.all(2),
                color: Colors.orangeAccent,
                child: Text(
                  " İ",
                  style: TextStyle(fontSize: 24.0, color: Colors.black),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
