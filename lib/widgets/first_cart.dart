import 'package:flutter/material.dart';

class Firstcard extends StatelessWidget {
  const Firstcard({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15.0),
      height: 200.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
      ),
      child: Container(
        decoration: BoxDecoration(
          gradient:
              RadialGradient(center: Alignment(0, 2.5), radius: 2.0, colors: [
            Color(0xffffdc74),
            Color(0xfffca99e).withOpacity(0.88),
            Color(0xffe9cef4),
            Color(0xffcff1fe),
          ]),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.only(right: 10.0, top: 10),
                  child: Icon(
                    Icons.close,
                    size: 10,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(left: 18.0),
                      child: Text(
                        'you did it! here\nyou can manage\nyour alarm,\nchange time and\nother things',
                        style: TextStyle(
                          color: Colors.black.withOpacity(0.70),
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                          height: 1.2,
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Image.asset(
                    'imagenes/Hands-Phone.png',
                    height: 180.0,
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
