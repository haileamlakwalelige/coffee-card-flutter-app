// import 'package:coffe_card/home.dart';
import 'package:coffe_card/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home()));
}

class Sandbox extends StatelessWidget {
  const Sandbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( 
        title: const Text('Sandbox'),
        backgroundColor: Colors.grey,
      ),
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // Padding:EdgeInsets.all(20),
          Container(
            height: 100,
            color: Colors.red,
            child: const Text('One'),
          ),
          Container(
            height: 200,
            color: Colors.green,
            child: const Text("Two"),
          ),
          Container(
            height: 300,
            color: Colors.blue,
            child: const Text("Three"),
          ),
        ],
      ),
    );
  }
}
