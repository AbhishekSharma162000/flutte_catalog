import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  final int days = 50;
  final String name = "abhishek";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      drawer: const Drawer(),
      body: Center(
        child: Text("Welcome to $days days by $name"),
      ),
    );
  }
}
