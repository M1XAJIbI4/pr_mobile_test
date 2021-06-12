import 'package:flutter/material.dart';
import 'package:pr_mobile_test/page/home_page.dart';

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
      home: HomePage(),
    );
  }
}