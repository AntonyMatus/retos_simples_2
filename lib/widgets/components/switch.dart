import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SwitchCupertino extends StatefulWidget {
  SwitchCupertino({Key key}) : super(key: key);

  @override
  _SwitchCupertinoState createState() => _SwitchCupertinoState();
}

class _SwitchCupertinoState extends State<SwitchCupertino> {
  bool valor = true;

  @override
  Widget build(BuildContext context) {
    return CupertinoSwitch(
      activeColor: Colors.black,
      trackColor: Colors.grey,
      value: valor,
      onChanged: (value) {
        setState(() {
          valor = value;
        });
      },
    );
  }
}
