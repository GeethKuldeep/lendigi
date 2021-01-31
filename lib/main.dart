import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Container(
        decoration: BoxDecoration(
          color: Colors.white,
            image: DecorationImage(
                image: AssetImage("assets/Group 3.png"), alignment: Alignment.bottomRight)),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: Column(children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset("assets/Group2.png"),
              ],
            ),
            SizedBox(
              height: 100,
            ),
            SizedBox(
              child: Image.asset('assets/1.png'),
              height: 200,
              width: 200,
            ),

            SizedBox(
              height: 200,
            ),
            SizedBox(
              height: 55,
              width: 250,
              child: RaisedButton(
                onPressed: () {},
                child: Text(
                  'Get Started',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
                color: Colors.teal,
              ),
            ),
            /*Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset("assets/Group 3.png"),
              ],
            ),*/


            //Image.asset(name),
          ]),
        ),
      ),
    );
  }
}
