import 'package:flutter/material.dart';
import 'package:fluttercourse/product_manager.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        accentColor: Colors.yellow,
      ),
      home: Scaffold(
          appBar: AppBar(
            title: Text("Test"),
            backgroundColor: Colors.indigo.withRed(26).withGreen(36).withBlue(126),
          ),
          body: ProductManager(
            startingProduct: 'Food Tester',
          )
      )
    );
  }
}

