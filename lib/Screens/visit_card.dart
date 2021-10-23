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
        child: Padding(
          padding: EdgeInsets.all(15.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            // crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[CircleAvatar(
            radius: 70.0,
            backgroundImage: AssetImage('assets/portrait.jpeg'),
            ),
            SizedBox(height: 10.0,),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Card(
                child: Text('Harry Potter',
                 style: TextStyle(fontFamily: 'JosefinSans'),
                 ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                child: Text('test',
                 style: TextStyle(
                   fontFamily: 'JosefinSans',
                ),
              )),
            ),
          ]
          ),
        ), 
        ),
    );
  }
}