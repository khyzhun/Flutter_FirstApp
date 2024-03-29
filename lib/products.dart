import 'package:flutter/material.dart';

class Products extends StatelessWidget {

  final List<String> _products;
  
  Products(this._products);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: _products
          .map((element) =>
          Card(
            child: Column(
              children: <Widget>[
                Image.asset('assets/sweets.jpg'),
                Text(element)
              ],
            ),
          ))
          .toList(),
    );
  }

}
