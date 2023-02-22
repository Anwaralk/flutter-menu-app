import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../models/menu.dart';

class MenuCard extends StatelessWidget {
  MenuCard({
    required this.menu,
    super.key,
  });
  Menu menu;

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(50),
      child: Card(
        child: Container(
          padding: EdgeInsets.all(12),
          child: Row(
            children: [
              Text(
                menu.title,
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(50),
                child: Image.network(
                    'https://github.com/JoinCODED/Task-Flutter-Menu-App/blob/main/assets/images/pasta.jpg?raw=true',
                    width: 150),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
