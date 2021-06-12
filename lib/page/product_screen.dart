import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class ProductScreen extends StatelessWidget{
  
  @override
  Widget build(BuildContext context){
    return GridView(
      children: [
        //карточки продуктов
      ],
      gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
        maxCrossAxisExtent: 200,
        childAspectRatio: 3/5,
        crossAxisSpacing: 5,
        mainAxisSpacing: 5,
      ),
    );
  }
}