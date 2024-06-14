import 'package:alubank/components/sections/header.dart';
import 'package:flutter/material.dart';
import 'package:alubank/components/box_card.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Header(),
          BoxCard(boxContent: Text('Olá mundo')),
        ],
      ),
    );
  }
}
