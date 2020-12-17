import 'package:flutter/material.dart';
import 'second-page.dart';
import 'third-page.dart';
import 'fourth-page.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: MyHome(),
));

class MyHome extends StatefulWidget {
  _MyHome createState() => _MyHome();
}

class _MyHome extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        height: 100,
                        decoration: BoxDecoration(
                          color: Colors.teal,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 60.0,left: 120.0, right: 10.0),
                        child: Text('Airlines Services',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.white)),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(top: 110),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              padding: EdgeInsets.all(10.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Center(
                                    child: Text('Garuda Airlines',
                                        style: TextStyle(
                                            fontSize: 15.0, fontWeight: FontWeight.bold)),
                                  ),
                                  Center(
                                    child: Text(' ',
                                        style: TextStyle(
                                            fontSize: 10.0, fontWeight: FontWeight.bold)),
                                  ),
                                  Image.asset("images/image1.jpg",
                                    width: 200.0,
                                  ),
                                  SizedBox(
                                    height: 10.0, width: 10.0,
                                  ),
                                  Text(
                                    'Garuda Indonesia takes delivery of its first Airbus A330neo '
                                        'Garuda Indonesia has received its first Airbus A330-900. '
                                        'This new generation widebody aircraft is the first of 14 A330-900s'
                                        ' ordered by the airline.',
                                    style: TextStyle(
                                        fontSize: 15.0, fontWeight: FontWeight.bold),
                                    textAlign: TextAlign.justify,
                                  ),
                                  IconButton(
                                      icon: Icon(
                                        Icons.dehaze,
                                        color: Colors.green,
                                      ),
                                      onPressed: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => SecondPage()),
                                        );
                                      }),
                                ],
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.all(10.0),
                              child: Row(
                                children: [
                                  Expanded(
                                    child: Center(
                                      child: Text('Thai Airlines',
                                          style: TextStyle(
                                              fontSize: 15.0, fontWeight: FontWeight.bold)),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10.0,
                                  ),
                                  Expanded(
                                    child: Center(
                                      child: Text('Malaysia Airlines',
                                          style: TextStyle(
                                              fontSize: 15.0, fontWeight: FontWeight.bold)),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.all(10.0),
                              child: Row(
                                children: [
                                  Expanded(
                                    child: Image(image: AssetImage("images/image2.jpg")),
                                  ),
                                  SizedBox(
                                    width: 10.0,
                                  ),
                                  Expanded(
                                    child: Image(image: AssetImage("images/image3.jpg")),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.all(10.0),
                              child: Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                        'Thai Airways International Public Co,. Ltd,. trading as'
                                            'THAI, formerly known as Thai International, is the flag carrier airline of Thailand.'
                                            ' Formed in 1988',
                                        style: TextStyle(fontSize: 15.0)),
                                  ),
                                  SizedBox(
                                    width: 10.0,
                                  ),
                                  Expanded(
                                    child: Text(
                                        'Malaysia Airlines Berhad, formerly known as Malaysian Airline System, '
                                            'branded as Malaysia Airlines is the flag carrier airline of Malaysia',
                                        style: TextStyle(fontSize: 15.0)),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              child: Row(
                                children: [
                                  Expanded (
                                    child: IconButton(
                                        icon: Icon(
                                          Icons.backspace,
                                          color: Colors.red,
                                        ),
                                        onPressed: () {
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) => ThirdPage()),
                                          );
                                        }),
                                  ),
                                  SizedBox(
                                    width: 10.0,
                                  ),
                                  Expanded (
                                    child: IconButton(
                                        icon: Icon(
                                          Icons.backspace,
                                          color: Colors.red,
                                        ),
                                        onPressed: () {
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) => FourthPage()),
                                          );
                                        }),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
            ),
        ),
    );
  }
}