import 'package:bloc_sample/models/product.dart';

class ProductService {
  static List<Product> products = [];
  static final ProductService _singleton = ProductService._internal();
  factory ProductService() {
    return _singleton;
  }
  ProductService._internal();

  static List<Product> getAll() {
    products.add(Product(1, "Acer Laptop", 6000));
    products.add(Product(2, "Asus Laptop", 7000));
    products.add(Product(3, "Hp Laptop", 8000));
    return products;
  }
}
