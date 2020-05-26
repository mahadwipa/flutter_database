import 'package:flutter/material.dart';
import 'package:flutter_database/homescreen.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Database',
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
        primaryColor:  Colors.lightBlueAccent,
        primaryColorDark: Colors.lightBlueAccent,
        accentColor: Colors.lightBlueAccent,
      ),
      home: new MyHomePage(title: 'Flutter Database'),
    );
  }

}