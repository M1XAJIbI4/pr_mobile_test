import 'package:flutter/material.dart';

class ProductItem extends StatelessWidget{
  final String title;
  final String price;
  final String pathImg;

  ProductItem(this.title, this.price, this.pathImg);

  @override 
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(5),
      child: Column(
        children: [
          //картинка продукта
          Expanded(
            flex: 3,
            child: buildPage(),
          ),
          //Наименование продукта
          Expanded(
            flex: 1,
            child: buildTitle(),
          ),
          //цена продукта
          Expanded(
            flex: 1,
            child: buildPrice(),
          )
        ],
      ),
    );
  }

  // построить картинку
  Widget buildPage() {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20),
          topRight: Radius.circular(20),
        ),
      ),
      child: Image.asset(
        pathImg,
      ),
    );
  }

  //наименование продукта
  Widget buildTitle() {
    return Container(
      padding: EdgeInsets.only(left: 10, top: 10,),
      alignment: Alignment.topLeft,
      color: Colors.grey[700],
      child: Text(
        title,
        style: TextStyle(
          fontSize: 16,
          color: Colors.white,
        ),
      ),
    );
  }

  //цена продукта
  Widget buildPrice() {
    return Container(
        padding: EdgeInsets.only(left: 10),
        alignment: Alignment.centerLeft,
        decoration: BoxDecoration(
          color: Colors.grey[700],
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(20),
            bottomRight: Radius.circular(20),
          ),
        ),
        child: Text(
          '$price ₽',
            style: TextStyle(
            color: Colors.white,
            fontSize: 16, 
        ),
      ),
    );
  }

}