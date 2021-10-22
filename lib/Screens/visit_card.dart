import 'package:flutter/material.dart';


class VisitCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff052555),
      appBar: AppBar(
        title: Text('Ma carte visite'),
        backgroundColor: Colors.transparent,
        elevation: 0.0,
      ),
      body: Center(
        child: CircleAvatar(
          radius: 70.0,
          backgroundImage: AssetImage('assets/portrait.jpeg'),
        ),
        ),
    );
  }
}