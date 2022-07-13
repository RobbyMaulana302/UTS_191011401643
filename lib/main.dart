import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Robby Maulana - 191011401643'),
        ),
        body: GridView.count(
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisCount: 4,
          children: [
            // for (int i = 1; i <= 12; i++)
            Container(
              margin: EdgeInsets.all(20),
              height: 200,
              width: 200,
              alignment: Alignment.topLeft,
              color: Colors.blue,
              child: Text(
                'one',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
            ),
            Container(
                margin: EdgeInsets.all(20),
                height: 100,
                width: 100,
                alignment: Alignment.topLeft,
                color: Color.fromARGB(255, 164, 200, 229),
                child: Text(
                  'two',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                )),
            Container(
                margin: EdgeInsets.all(20),
                height: 100,
                width: 100,
                alignment: Alignment.topLeft,
                color: Color.fromARGB(255, 152, 196, 231),
                child: Text(
                  'three',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                )),
            Container(
                margin: EdgeInsets.all(20),
                height: 100,
                width: 100,
                alignment: Alignment.topLeft,
                color: Color.fromARGB(255, 88, 145, 190),
                child: Text(
                  'four',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                )),
            Container(
                margin: EdgeInsets.all(20),
                height: 100,
                width: 100,
                alignment: Alignment.topLeft,
                color: Color.fromARGB(255, 39, 92, 136),
                child: Text(
                  'five',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                )),
            Container(
                margin: EdgeInsets.all(20),
                height: 100,
                width: 100,
                alignment: Alignment.topLeft,
                color: Color.fromARGB(255, 25, 85, 134),
                child: Text(
                  'six',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                )),
            Container(
                margin: EdgeInsets.all(20),
                height: 100,
                width: 100,
                alignment: Alignment.topLeft,
                color: Color.fromARGB(255, 148, 207, 183),
                child: Text(
                  'seven',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                )),
            Container(
                margin: EdgeInsets.all(20),
                height: 100,
                width: 100,
                alignment: Alignment.topLeft,
                color: Color.fromARGB(255, 74, 160, 131),
                child: Text(
                  'eight',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                )),
            Container(
                margin: EdgeInsets.all(20),
                height: 100,
                width: 100,
                alignment: Alignment.topLeft,
                color: Color.fromARGB(255, 50, 177, 99),
                child: Text(
                  'nine',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                )),
            Container(
                margin: EdgeInsets.all(20),
                height: 100,
                width: 100,
                alignment: Alignment.topLeft,
                color: Color.fromARGB(255, 27, 168, 81),
                child: Text(
                  'ten',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                )),
            Container(
                margin: EdgeInsets.all(20),
                height: 100,
                width: 100,
                alignment: Alignment.topLeft,
                color: Color.fromARGB(255, 6, 207, 33),
                child: Text(
                  'eleven',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                )),
            Container(
                margin: EdgeInsets.all(20),
                height: 100,
                width: 100,
                alignment: Alignment.topLeft,
                color: Color.fromARGB(255, 19, 224, 0),
                child: Text(
                  'twelve',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                )),
          ],
        ),
      ),
    );
  }
}
