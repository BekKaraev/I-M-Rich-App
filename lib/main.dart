import 'package:flutter/material.dart';

void main() => runApp(const DiamondApp());

class DiamondApp extends StatelessWidget {
  const DiamondApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xfffec107),
        appBar: AppBar(
          backgroundColor: const Color(0xfffec107),
          title: const Center(
            child: Text( 
              'ТАПШЫРМА-03',
              style: TextStyle(
                color: Colors.black,fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "I'm Rich",
              style: TextStyle(
                fontFamily: "Pacifico",
                color: Colors.black,
                fontSize: 50,
              ),
            ),
          const  Text(
              "I'm Rich",
              style: TextStyle(
                fontFamily: "Pacifico",
                color: Colors.pink,
                fontSize: 50,
              ),
            ),
            Image.asset(
              'assets/images/diamond.png',
              width: 300,
            ),
          ],
        )),
      ),
    );
  }
}
