import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ProductsList extends StatelessWidget {

  final List<String> products;

  ProductsList(this.products);

  @override
  Widget build(BuildContext context) {

    return Column(
                children: products
                    .map((element) => Card(
                          child: Column(
                            children: <Widget>[
                              Image.asset('assets/cuba.jpg'),
                              Text(element)
                            ],
                          ),
                        ))
                    .toList(),
              );
  }
}