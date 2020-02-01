import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
          appBar: AppBar(
              title: Center(
            child: Text("I Have a Duck!"),
          )),
          body: Center(
            child: Image(
              image: AssetImage('images/duck.jpg'),
            ),
          )),
    ));
