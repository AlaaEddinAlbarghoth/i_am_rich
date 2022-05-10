import 'package:flutter/material.dart';

void main() {
  /*
  * We will use a blank Material app
  * It will conforms the material design pattern
  * */

  /* The most important thing here is the home, where every thing starts */

  /* Widget Tree start with MaterialApp and the next thing is inside the Material app is Text widget */
  runApp(
    const MaterialApp(
      home: Center(
        child: Text('Hello World'),
      ),
    ),
  );
}
