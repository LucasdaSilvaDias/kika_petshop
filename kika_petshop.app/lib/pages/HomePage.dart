import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(119, 118, 117, 1),
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text(
          "Kika Petshop",
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        leading: Container(decoration: BoxDecoration(color: Colors.deepOrange)),
      ),
    );
  }
}
