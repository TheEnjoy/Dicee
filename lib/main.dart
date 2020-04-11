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
          title: Text('Dicee'),
          backgroundColor: Colors.red[900],
        ),
        body: DicePage(),
      ),
    );
  }
}
