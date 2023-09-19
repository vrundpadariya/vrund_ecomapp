import 'package:ecomapp/screens/cart.dart';
import 'package:flutter/material.dart';
import 'Home_page.dart';
import 'detais.dart';
import 'cart.dart';

void main() {
  runApp(
     MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const MyApp (),
        'details': (context) => const details(),
        'cart': (context) => const cartPage(),
      },
    ),
  );
}

