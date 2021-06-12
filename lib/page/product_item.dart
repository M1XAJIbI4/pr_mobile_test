import 'package:flutter/material.dart';

class ProductItem extends StatelessWidget{
  final String title;
  final String price;
  final String puthImg;

  ProductItem(this.title, this.price, this.puthImg);

  @override 
  Widget build(BuildContext context) {
    return Container(
      //margin: const EdgeInsets.all(5),
      child: Column(
        children: [
          //картинка продукта
          Expanded(
            flex: 3,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                ),
              ),
              child: Center(
                child: Text('Картинка еды'),
              )
            ),
          ),
          //Наименование продукта
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.only(left: 10),
              alignment: Alignment.centerLeft,
              color: Colors.grey[700],
            ),
          ),
          //цена продукта
          Expanded(),

        ],
      ),
    );
  }

}