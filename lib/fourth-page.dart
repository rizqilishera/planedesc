import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FourthPage(),
    ));

class FourthPage extends StatefulWidget {
  _FourthPage createState() => _FourthPage();
}

class _FourthPage extends State<FourthPage> {
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
                        child: Text('Malaysia Airlines'),
                      ),
                      Center(
                        child: Image(
                            image: AssetImage("images/image3.jpg"),
                            alignment: Alignment.center),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        'Malaysia Airlines Berhad, formerly known as Malaysian Airline System, '
                        'branded as Malaysia Airlines is the flag carrier airline of Malaysia '
                        'The company headquarters are located at Kuala Lumpur International Airport. '
                        'In August 2014, the Malaysian governments sovereign wealth fund Khazanah '
                        'Nasional—which then owned 69.37% of the airline—announced its intention to '
                        'purchase remaining ownership from minority shareholders and de-list the airline '
                        'from Malaysias stock exchange, thereby renationalising the airline. It operates '
                        'primarily from Kuala Lumpur International Airport and from secondary hubs in Kota '
                        'Kinabalu and Kuching to destinations throughout Asia, Oceania, and Europe. Malaysia '
                        'Airlines owns two subsidiary airlines: Firefly and MASwings. ',
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
