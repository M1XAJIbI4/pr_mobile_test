import 'package:flutter/material.dart';
import 'package:pr_mobile_test/page/product_screen.dart';

class HomePage extends StatelessWidget{
  
  @override 
  Widget build(BuildContext context){
    return SafeArea(
      child: DefaultTabController(
        length: 5,
        child: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            title: Center(
              child: Text('Бургер Кинг'),
            ),
            leading: Icon(Icons.arrow_back_rounded),
            actions: [Icon(Icons.info_outline_rounded)],
            bottom: TabBar(
              //labelColor: Colors.grey[500],
              labelStyle: TextStyle(
                color: Colors.grey[850],
                fontSize: 17,
              ),
              indicator: BoxDecoration(
                borderRadius: BorderRadiusDirectional.circular(40),
                color: Colors.yellow[700],
              ),
              isScrollable: true,
              tabs: [
                Tab(text: 'Популярные блюда', ),
                Tab(text: 'Комбо',),
                Tab(text: 'Креветки',),
                Tab(text: 'Пицца',),
                Tab(text: 'Роллы',),
              ],
            ),
          ),
          body: Container(
            margin: EdgeInsets.only(top: 5),
            child: ProductScreen(),
          ),
        ),
      ),
    );
  }
}