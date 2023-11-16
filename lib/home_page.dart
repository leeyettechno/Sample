import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Appbar',style: TextStyle(color: Colors.blue),),),
      body: Center(child: Text('Sample home screen'),),
    );
  }
}