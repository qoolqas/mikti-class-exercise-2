import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Center(
        child: Column(
          children: [
            SizedBox(height: 30,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.blue,
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.red,
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.black,
                )
              ],
            ),
            SizedBox(height: 30,),
            Center(
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    width: 300,
                    height: 100,
                    color: Colors.blue,
                  ),
                  Container(
                    width: 280,
                    height: 80,
                    color: Colors.yellow,
                  ),
                  Container(
                    width: 260,
                    height: 60,
                    color: Colors.red,
                  ),
                  Container(
                    width: 240,
                    height: 40,
                    color: Colors.green,
                  ),
                  Container(
                    width: 220,
                    height: 20,
                    color: Colors.blue,
                  ),
                ],
              ),
            )
          ],
        ),
      )),
    );
  }
}
