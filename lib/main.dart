import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Container(
            child: Center(
                child: Column(
              children: [
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        'Burger King India Ltd.',
                        style: TextStyle(
                            fontSize: 18.0,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold),
                      ),
                    ]),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        'IPO is now LIVE',
                        style: TextStyle(
                            fontSize: 18.0,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold),
                      ),
                    ]),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 60,
                        width: 320,
                        decoration: BoxDecoration(
                          color: Colors.indigo,
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              padding: EdgeInsets.only(top: 10.0),
                              width: 120,
                              child: Text("Issue Period ",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16)),
                            ),
                            Container(
                              child: Text("2nd Dec to 4th Dec 2020",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16)),
                            ),
                          ],
                        ),
                      ),
                    ]),
                Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  Container(
                    padding: EdgeInsets.all(10.0),
                    height: 300,
                    width: 300,
                    child: Image(image: AssetImage("assets/burger.jpg")),
                  )
                ]),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                        padding: EdgeInsets.only(left: 20),
                        height: 80,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(6.0),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Padding(padding: EdgeInsets.only(top: 20.0)),
                            Text("Price Band",
                                style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.indigo,
                                    fontWeight: FontWeight.bold)),
                            Text("59-60",
                                style: TextStyle(
                                    fontSize: 12, color: Colors.indigo)),
                          ],
                        )),
                    Container(
                        padding: EdgeInsets.only(left: 20.0),
                        height: 80,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(6.0),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Padding(padding: EdgeInsets.only(top: 20.0)),
                            Text("Lot Size",
                                style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.indigo,
                                    fontWeight: FontWeight.bold)),
                            Text("250 shares",
                                style: TextStyle(
                                    fontSize: 12, color: Colors.indigo)),
                          ],
                        )),
                  ],
                )
              ],
            )),
          ),
        ),
      ),
    );
  }
}
