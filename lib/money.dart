import 'package:flutter/material.dart';

class money extends StatefulWidget {
  const money({super.key});

  @override
  State<money> createState() => _moneyState();
}

class _moneyState extends State<money> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
       body:
       Column(
        children: [
          Text('Money Tracking',
              style: TextStyle(color: Colors.yellow, fontSize: 22)),
          SizedBox(
            height: 20,
          ),
        ],
      ),
    );
  }
}
