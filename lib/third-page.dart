import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ThirdPage(),
    ));

class ThirdPage extends StatefulWidget {
  _ThirdPage createState() => _ThirdPage();
}

class _ThirdPage extends State<ThirdPage> {
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
                        child: Text('Thai Airlines'),
                      ),
                      Center(
                        child: Image(
                            image: AssetImage("images/image2.jpg"),
                            alignment: Alignment.center),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        'Thai Airways International Public Co,. Ltd,. trading as'
                        'THAI, formerly known as Thai International, is the flag carrier airline of Thailand.'
                        ' Formed in 1988 the airline has its corporate headquarters in Vibhavadi Rangsit Road, '
                        'Chatuchak District, Bangkok, and primarily operates from Suvarnabhumi Airport. THAI is '
                        'a founding member of the Star Alliance. The airline is the second-largest shareholder of '
                        'the low-cost carrier Nok Air with a 13.28 per cent stake (2020), and it launched a regional '
                        'carrier under the name Thai Smile in the middle of 2012 using new Airbus A320 aircraft. '
                        'Thai operate from its main hub at Suvarnabhumi Airport and secondary hub at Phuket International '
                        'Airport, the airline and its subsidiaries fly to over 101 destinations in 37 countries, using a '
                        'fleet of 95 aircraft, that consist of wide-body aircraft from both Boeing and Airbus, while the '
                        'subsidiary Thai Smile operates narrow body aircraft.',
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
