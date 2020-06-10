import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final String _text =
      'www.o6ointernational.com https://www.o6ointernational.com';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50,
              backgroundColor: Colors.white,
              backgroundImage: AssetImage('images/hugh.webp'),
            ),
            Text(
              'Hugh Sheehy',
              style: TextStyle(
                fontFamily: 'Pacifico',
                color: Colors.white,
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'GROWTH, TECHNOLOGY, TRANSFORMATION',
              style: TextStyle(
                  color: Colors.teal.shade50,
                  fontFamily: 'SourceSansPro',
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5),
            ),
            SizedBox(
              height: 20,
              width: 150,
              child: Divider(
                color: Colors.blue.shade50,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 30,
                  color: Colors.blue,
                ),
                title: Text(
                  '+353 831411179',
                  style: TextStyle(
                    color: Colors.blue,
                    fontFamily: 'SourceSansPro',
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  size: 30,
                  color: Colors.blue,
                ),
                title: Text(
                  'hugh.sheehy@insead.edu',
                  style: TextStyle(
                    color: Colors.blue,
                    fontFamily: 'SourceSansPro',
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.alternate_email,
                  size: 30,
                  color: Colors.blue,
                ),
                title: Text(
                  'hugh.sheehy@gmail.com',
                  style: TextStyle(
                    color: Colors.blue,
                    fontFamily: 'SourceSansPro',
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.web,
                  size: 30,
                  color: Colors.blue,
                ),
                title: RichText(
                  text: TextSpan(
                    text: 'www.o6ointernational.com',
                    style: TextStyle(
                      color: Colors.blue,
                      fontFamily: 'SourceSansPro',
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2,
                    ),
                  ),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
