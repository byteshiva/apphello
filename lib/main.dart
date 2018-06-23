import 'package:flutter/material.dart';

void main() {
  runApp(
    new Container(
      decoration: new BoxDecoration(color: Colors.blueAccent),
      child: new Center(
        child: new Directionality(
          textDirection: TextDirection.ltr,
          child: new Text('Hello World.!'),
        )
      )
    )
  );
}

