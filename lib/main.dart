import 'package:flutter/material.dart';
import 'package:lendigi/loginpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Builder(
          builder: (context) => Container(
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
                  onPressed: () {
                   Navigator.pushReplacement(context, MaterialPageRoute(builder: (BuildContext context) => Loginpage()));
                  },
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
            ]),
          ),
        ),
      ),
    );
  }
}
