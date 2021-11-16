import 'package:bloc_sample/pages/cart_pages.dart';
import 'package:bloc_sample/pages/product_list_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      routes: {
        "/": (BuildContext context) => ProductListView(),
        "/cart": (BuildContext context) => CartPagesView(),
      },
      initialRoute: '/',
    );
  }
}
