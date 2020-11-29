import 'package:flutter/material.dart';

import './product.dart';

class Products with ChangeNotifier {
  List<Product> _items = [
    Product(
      id: 'p1',
      title: 'Red Shirt',
      description: 'A red shirt - it is pretty red!',
      price: 29.99,
      imageUrl:
          'https://cdn.pixabay.com/photo/2016/10/02/22/17/red-t-shirt-1710578_1280.jpg',
    ),
    Product(
      id: 'p2',
      title: 'Trousers',
      description: 'A nice pair of trousers.',
      price: 59.99,
      imageUrl:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e8/Trousers%2C_dress_%28AM_1960.022-8%29.jpg/512px-Trousers%2C_dress_%28AM_1960.022-8%29.jpg',
    ),
    Product(
      id: 'p3',
      title: 'Yellow Scarf',
      description: 'Warm and cozy - exactly what you need for the winter.',
      price: 19.99,
      imageUrl:
          'https://live.staticflickr.com/4043/4438260868_cc79b3369d_z.jpg',
    ),
    Product(
      id: 'p4',
      title: 'A Pan',
      description: 'Prepare any meal you want.',
      price: 49.99,
      imageUrl:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/1/14/Cast-Iron-Pan.jpg/1024px-Cast-Iron-Pan.jpg',
    ),
    Product(
      id: 'p5',
      title: 'Telephone',
      description: 'Iphone 11 red 64 G0',
      price: 1000.0,
      imageUrl:
      'https://media.materiel.net/r550/products/MN0005441789_1.jpg',
    ),
    Product(
      id: 'p6',
      title: 'Telephone',
      description: 'Maxcom MM426',
      price: 39.99,
      imageUrl:
      'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcShMIk0Pbe1qeIbLyoqxxKMFS5eHWwvwCLofw&usqp=CAU',
    ),
    Product(
      id: 'p7',
      title: 'Trousers',
      description: 'A nice pair of trousers.',
      price: 59.99,
      imageUrl:
      'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e8/Trousers%2C_dress_%28AM_1960.022-8%29.jpg/512px-Trousers%2C_dress_%28AM_1960.022-8%29.jpg',
    ),
    Product(
      id: 'p8',
      title: 'Yellow Scarf',
      description: 'Warm and cozy - exactly what you need for the winter.',
      price: 19.99,
      imageUrl:
      'https://live.staticflickr.com/4043/4438260868_cc79b3369d_z.jpg',
    ),
    Product(
      id: 'p9',
      title: 'chemise homme',
      description: 'A nice  shirt.',
      price: 59.99,
      imageUrl:
      'https://www.facebook.com/commerce/listing/371970303885694/?ref=share_attachment'),
    Product(
      id: 'p10',
      title: 'Robe femme ',
      description: 'Robe model africain tres souple',
      price: 19.99,
      imageUrl:
      'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQWyudiuGK6uHnppLygCUHO4TS59oQxgkoQMg&usqp=CAU',
    ),
    Product(
      id: 'p5',
      title: 'Pull over ',
      description: 'Iphone 11 red 64 G0',
      price: 1000.0,
      imageUrl:
      'https://www.facebook.com/commerce/listing/786297345260114/?ref=share_attachment',
    ),
    Product(
      id: 'p6',
      title: 'Robe femme',
      description: 'Maxcom MM426',
      price: 39.99,
      imageUrl:
      'https://geecoll.com/wp-content/uploads/2017/10/ide%CC%81e-robe-femme-africaine-en-pagne-mode%CC%80les-pagnes-africains.jpg',
    ),
   ];

  // var _showFavouritesOnly = false;

  List<Product> get items {
    // if(_showFavouritesOnly) {
    //   return _items.where((prodItem) => prodItem.isFavourite).toList();
    // }
    return [..._items];
  }

  List<Product> get favouriteItems {
    return _items.where((prodItem) => prodItem.isFavourite).toList();
  }

  Product findById(String id) {
    return _items.firstWhere((prod) => prod.id == id);
  }

  // void showFavouritesOnly() {
  //   _showFavouritesOnly = true;
  //   notifyListeners();
  // }

  // void showAll() {
  //   _showFavouritesOnly = false;
  //   notifyListeners();
  // }

  void addProduct() {
    // _items.add(value);
    notifyListeners();
  }
}
