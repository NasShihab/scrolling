import 'package:flutter/material.dart';
import 'package:scrolling/container.dart';

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
        body: SafeArea(
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: <Widget>[
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.only(right: 10.0),
                        child: const Image(
                          image: AssetImage('images/5.png'),
                          height: 500.0,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(right: 10.0),
                        child: const Image(
                          image: AssetImage('images/8.jpg'),
                          height: 500.0,
                        ),
                      ),
                    ],
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Column(
                    children: <Widget>[
                      myCol(
                        wid: Image.asset('images/5.png'),
                      ),
                      myCol(
                          wid: Image.asset('images/7.jpg'),
                        ),
                      myCol(
                        wid: Image.asset('images/8.jpg')
                      ),
                      myCol(
                        wid: Image.asset('images/5.png'),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
