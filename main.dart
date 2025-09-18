import 'package:flutter/material.dart';
import 'navigation.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
 return MaterialApp(
  title: 'My Portfolio App',
   theme: ThemeData(
     primarySwatch: Colors.blue,
     visualDensity: VisualDensity.adaptivePlatformDensity,
   ),
   home: MainNavigationPage(),
 );
  }
}