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
            child: Center(
              child: Column(
                children: <Widget>[
                  CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage('images/lukas.jpg'),
                  ),
                  Text(
                    'Lukas Lewandowski',
                    style: TextStyle(
                        fontFamily: 'Pacifico',
                        fontSize: 40.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Flutter Junior Dev',
                    style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,
                        color: Colors.teal.shade100,
                        letterSpacing: 2,
                        fontWeight: FontWeight.bold),
                  ),
                  Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(10.0),
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.phone,
                          color: Colors.teal,
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          '+ 48 123 456 789',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.teal.shade900,
                              fontFamily: 'SourceSansPro',
                              fontSize: 18.0),
                        )
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(10.0),
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.email,
                          color: Colors.teal,
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          'inuvqwaqjxmhkjkhkz@miucce.com',
                          style: TextStyle(
                              color: Colors.teal.shade900,
                              fontFamily: 'SourceSansPro',
                              fontSize: 18.0),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            //     child: Stack(
            //   children: <Widget>[
            //     Row(
            //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //       crossAxisAlignment: CrossAxisAlignment.stretch,
            //       children: <Widget>[
            //         Container(
            //           width: 100.0,
            //           // margin: EdgeInsets.only(left: 30),
            //           // padding: EdgeInsets.all(20),
            //           color: Colors.red,
            //           child: Text('Container 1'),
            //         ),
            //         Container(
            //           width: 100.0,
            //           color: Colors.blue,
            //           child: Text('Container 2'),
            //         ),
            //       ],
            //     ),
            //     Column(
            //         mainAxisAlignment: MainAxisAlignment.center,
            //         crossAxisAlignment: CrossAxisAlignment.end,
            //         children: <Widget>[
            //           Container(
            //             height: 100.0,
            //             width: 100.0,
            //             color: Colors.yellow,
            //             child: Text('Container 3'),
            //           ),
            //           Container(
            //             height: 100.0,
            //             width: 100.0,
            //             color: Colors.greenAccent,
            //             child: Text('Container 4'),
            //           ),
            //           Container(
            //             width: 250.0,
            //           ),
            //         ]),
            //   ],
            // )),
          )),
    );
  }
}
