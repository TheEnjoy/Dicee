import 'package:flutter/material.dart';

import 'dice_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red[900],
        appBar: AppBar(
          title: Text(
            'Dicee',
            style: TextStyle(
              fontFamily: 'Pacifico',
              fontSize: 27.0,
            ),
          ),
          backgroundColor: Colors.red[900],
        ),
        body: DicePage(),
      ),
    );
  }
}
