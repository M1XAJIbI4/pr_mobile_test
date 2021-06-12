import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:pr_mobile_test/model/product.dart';
import 'package:pr_mobile_test/page/product_item.dart';

class ProductScreen extends StatelessWidget{
  
  @override
  Widget build(BuildContext context){
    return GridView(
      children: 
        ProductData.map((productItem) =>ProductItem(
          productItem.title,productItem.price,productItem.pathImg,)).toList(),
      gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
        maxCrossAxisExtent: 200,
        childAspectRatio: 3/5,
        crossAxisSpacing: 5,
        mainAxisSpacing: 5,
      ),
    );
  }
}