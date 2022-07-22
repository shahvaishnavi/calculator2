import 'package:flutter/material.dart';

class mm extends StatefulWidget {
  const mm({Key? key}) : super(key: key);

  @override
  State<mm> createState() => _mmState();
}

class _mmState extends State<mm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
              color: Colors.black,
            ),
          ),  Container(
            color: Colors.black,
          )
        ],
      ),
    );
  }
}
