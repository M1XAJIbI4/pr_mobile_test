import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  
  @override 
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Бургер Кинг',
      theme: ThemeData(
        primaryColor: Colors.black, 
      ),
      home: Container(
        width: double.infinity,
        child: Text('КУКУ'),
      ),
    );
  }
}