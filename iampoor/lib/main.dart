import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: const Text("I Am Poor", style: TextStyle(
          color: Colors.blue
        ),),
        centerTitle: true,
      ),
      backgroundColor: Colors.blueGrey[200],
      body: const Center(
        child: Image(image: AssetImage("rock.png")),
      ),
    ),
  ));
}

