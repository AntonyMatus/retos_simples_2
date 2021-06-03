import 'package:flutter/material.dart';
import 'package:reto_simple_2/widgets/components/switch.dart';

Container alarm() {
  return Container(
    margin: EdgeInsets.all(15),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Text(
          'alarm',
          style: TextStyle(
            color: Colors.grey[700],
            fontSize: 18.0,
          ),
        ),
        Expanded(child: Container()),
        SwitchCupertino(),
      ],
    ),
  );
}
