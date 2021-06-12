class Product {
  final String id;
  final String title;
  final String price;
  final String pathImg;

  const Product({
    required this.id,
    required this.title,
    required this.price,
    required this.pathImg,
  });

  
}

const ProductData = const[
  Product(
    id: '1',
    title: 'Комбо с Воппером Дж.',
    price: '189',
    pathImg: './assets/images/Burger.png',
  ),

  Product(
    id: '2',
    title: 'Воппер с сыром',
    price: '249',
    pathImg: './assets/images/Vopper.png',
  ),

  Product(
    id: '3',
    title: 'Комбо на двоих с Чизбургером',
    price: '399',
    pathImg: './assets/images/Combo.png',
  ),

  Product(
    id: '4',
    title: 'Кинг Наггетс (станд)',
    price: '119',
    pathImg: './assets/images/Naggets.png',
  ),

   Product(
    id: '5',
    title: 'Цезарь Ролл',
    price: '420',
    pathImg: './assets/images/CaesarRoll.png',
  ),
  Product(
    id: '6',
    title: 'Воппер Ролл',
    price: '666',
    pathImg: './assets/images/VopRoll.png',
  ),
];

