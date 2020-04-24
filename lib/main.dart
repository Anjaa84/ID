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
      body:Padding(
        padding: EdgeInsets.fromLTRB(30.00, 40.0, 30.0,0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/human.jpg'),
                radius: 40.0,
              ),
            ),
            Divider(
              height: 60.0,
              color: Colors.grey[800],
            ),
            Text(
              'Name',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 28.0,),
            Text(
              'Anjanan',
              style: TextStyle(
                color:Colors.amberAccent[200],
                letterSpacing: 2.0,
                fontWeight:FontWeight.bold,
                fontSize: 28.0,
              ),
            ),
            SizedBox(height: 30.0),
            Text(
              'current level',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 28.0,),
            Text(
              '9',
              style: TextStyle(
                color:Colors.amberAccent[200],
                letterSpacing: 2.0,
                fontWeight:FontWeight.bold,
                fontSize: 28.0,
              ),
            ),
            SizedBox(height: 30.0),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color:Colors.grey[400],
                ),
                SizedBox(width: 10.0,),

                Text(
                    'anaj@gmail.com',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 18.0,
                    letterSpacing: 1.0,

                  ),
                )
              ],
            )
          ],
        ),
      )
    );
  }
}

