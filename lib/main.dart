import 'package:flutter/material.dart';

// import 'Screens/visit_card.dart';
import 'Screens/details.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  // @override sert à réecrire le widget Build au compilateur
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ma carte de visite',
      home: Details(),
    );
  }
}