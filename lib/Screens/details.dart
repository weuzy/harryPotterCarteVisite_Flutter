import 'package:flutter/material.dart';


class Details extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff052555),
      appBar: AppBar(
        title: Text('En savoir plus'),
        backgroundColor: Colors.transparent,
        elevation: 0.0,
      ),
      body: Center(
         child: Padding(
           padding: const EdgeInsets.all(15.0),
           child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
             children: <Widget>[
                CircleAvatar(
                  radius: 70.0,
                  backgroundImage: AssetImage('assets/portrait.jpeg'),
                  ),
                SizedBox(
                  height: 20.0,
                ),
                Card(
                  color: Colors.transparent,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                        'Il porte des lunettes rondes à monture noire et une fine cicatrice en forme éclair sur le front, souvent cachée par ses mèches. Harry est assez timide et plutôt modeste.',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'JosefinSans',
                          fontSize: 20.0,
                          ),
                    ),
                  ),
                ),
             ],
             ),
         ),
      ),
    );
  }
}