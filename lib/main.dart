import 'package:flutter/material.dart';
import 'package:flutter_moan/MainScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
     return MaterialApp(
       title: 'Restaurant Finder',
       theme: ThemeData(
         primarySwatch: Colors.red,
       ),
       home: MainScreen(),
     );
  }
}
