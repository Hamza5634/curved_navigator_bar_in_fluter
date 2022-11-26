import 'dart:html';

import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class home_page extends StatefulWidget {
  const home_page({super.key});

  @override
  State<home_page> createState() => _home_pageState();
}

class _home_pageState extends State<home_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      bottomNavigationBar: CurvedNavigationBar(
          index: 0,
          color: Colors.deepPurple.shade200,
          animationDuration: Duration(milliseconds: 400),
          backgroundColor: Colors.deepPurple,
          items: const [
            Icon(Icons.home),
            Icon(Icons.search),
            Icon(Icons.favorite),
            Icon(Icons.settings),
          ]),
    );
  }
}
