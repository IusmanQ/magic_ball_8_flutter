import 'package:flutter/material.dart';
import 'Ball.dart';

class BallPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue.shade800,
        title: Text('Ask Me Anything')
      ),
      body: Ball(),
    );
  }
}
