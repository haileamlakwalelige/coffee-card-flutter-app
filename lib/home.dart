import 'package:coffe_card/coffee_prefs.dart';
import 'package:coffe_card/style_body_text.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Welcome Section",
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.white,
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
              height: 50,
              padding: EdgeInsets.all(10),
              alignment: Alignment.center,
              color: Colors.brown[100],
              child: const StyleBodyText("How I like my coffees ...")),
          Container(
              // height: 100,
              color: Colors.brown[200],
              padding: EdgeInsets.all(20),
              child: const CoffeePrefs()),
          Expanded(
              child: Image.asset(
            'assets/img/coffee_bg.jpg',
            fit: BoxFit.fitWidth,
            alignment: Alignment.bottomCenter,
          ))
        ],
      ),
    );
  }
}
