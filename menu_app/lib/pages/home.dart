import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import '../models/menu.dart';
import '../widgets/menu_column.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Menu',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        backgroundColor: Color.fromARGB(255, 219, 84, 74),
      ),
      body: Center(
        child: Column(
          children: [
            MenuCard(),
            MenuCard(),
            MenuCard(),
            MenuCard(),
            MenuCard(),
          ],
        ),
      ),
    );
  }
}
