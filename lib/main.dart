import 'package:flutter/material.dart';
import 'package:flutter_tube/screens/home.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Tube',
      home: Home(),
      debugShowCheckedModeBanner: false,
    );
  }
}
