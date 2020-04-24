import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home:Card(),
));

class Card extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('ID card'),
        centerTitle:true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),

    );
  }
}

