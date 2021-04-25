import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Stack(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Container(
                  width: 100.0,
                  // margin: EdgeInsets.only(left: 30),
                  // padding: EdgeInsets.all(20),
                  color: Colors.red,
                  child: Text('Container 1'),
                ),
                Container(
                  width: 100.0,
                  color: Colors.blue,
                  child: Text('Container 2'),
                ),
              ],
            ),
            Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  Container(
                    height: 100.0,
                    width: 100.0,
                    color: Colors.yellow,
                    child: Text('Container 3'),
                  ),
                  Container(
                    height: 100.0,
                    width: 100.0,
                    color: Colors.greenAccent,
                    child: Text('Container 4'),
                  ),
                  Container(
                    width: 250.0,
                  ),
                ]),
            // Image(
            //   image: AssetImage('images/diamond.png'),
            //   // image: NetworkImage(
            //   //     'https://images.pexels.com/photos/2387876/pexels-photo-2387876.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940'),
            // )
          ],
        )),
      ),
    );
  }
}
