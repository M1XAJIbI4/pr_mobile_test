import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  
  @override 
  Widget build(BuildContext context){
    return SafeArea(
      child: DefaultTabController(
        length: 5,
        child: Scaffold(
          appBar: AppBar(
            title: Center(
              child: Text('Бургер Кинг'),
            ),
            leading: Icon(Icons.arrow_back_rounded),
            actions: [Icon(Icons.info_outline_rounded)],
            bottom: TabBar(
              indicator: BoxDecoration(
                borderRadius: BorderRadiusDirectional.circular(40),
                color: Colors.yellow,
              ),
              isScrollable: true,
              tabs: [
                Tab(text: 'Популярные блюда',),
                Tab(text: 'Комбо',),
                Tab(text: 'Креветки',),
                Tab(text: 'Пицца',),
                Tab(text: 'Роллы',),
              ],
            ),
          ),
          body: Container(),
        ),
      ),
    );
  }
}