import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 100.0,
              backgroundImage: AssetImage('images/roman.jpg'),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Roman Bhattarai',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontWeight: FontWeight.bold,
                fontSize: 40.0,
                color: Colors.white,
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontFamily: 'SourceSansPro',
                fontSize: 20.0,
                letterSpacing: 4.0,
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 50.0,
              width: 300.0,
              child: Divider(
                color: Colors.white,
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text(
                  '+977 9845703913',
                  style: TextStyle(
                    color: Colors.teal,
                  ),
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                title: Text(
                  'roman.bti41@gmail.com',
                  style: TextStyle(color: Colors.teal),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
