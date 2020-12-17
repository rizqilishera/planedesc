import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SecondPage(),
    ));

class SecondPage extends StatefulWidget {
  _SecondPage createState() => _SecondPage();
}

class _SecondPage extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
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
            margin: EdgeInsets.only(top: 130),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Center(
                        child: Text('Garuda Airlines'),
                      ),
                      Center(
                        child: Image(
                            image: AssetImage("images/image1.jpg"),
                            alignment: Alignment.center),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        'Garuda Indonesia takes delivery of its first Airbus A330neo '
                        'Garuda Indonesia has received its first Airbus A330-900. '
                        'This new generation widebody aircraft is the first of 14 A330-900s'
                        ' ordered by the airline. The airline currently operates 24 A330 '
                        'Family aircraft on regional and long-haul routes. The A330-900’s increased range '
                        'and enhanced economics will contribute to Garuda Indonesia’s fleet modernisation '
                        'and growth plans, allowing the airline to launch non-stop services from Jakarta to '
                        'key destinations in Europe. Garuda Indonesia’s A330-900 is configured for 301 passengers '
                        'in a comfortable two class lay-out with 24 Business class seats and 277 in Economy. '
                        'The A330neo Family is the new generation A330, comprising two versions: the A330-800 and A330-900. '
                        'The A330neo Family aircraft shares 95 percent commonality with the previous A330.',
                        style: TextStyle(
                            fontSize: 15.0, fontWeight: FontWeight.bold),
                        textAlign: TextAlign.justify,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
