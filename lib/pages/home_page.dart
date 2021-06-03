import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:reto_simple_2/widgets/first_cart.dart';
import 'package:reto_simple_2/widgets/second_card.dart';

class HomePages extends StatelessWidget {
  const HomePages({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.grey[300],
          child: Column(
            children: [
              Firstcard(),
              SecondCard(),
            ],
          ),
        ),
      ),
    );
  }
}
