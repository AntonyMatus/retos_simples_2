import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:reto_simple_2/widgets/components/alarm.dart';
import 'package:reto_simple_2/widgets/components/first_divider.dart';

class SecondCard extends StatelessWidget {
  const SecondCard({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15.0),
      height: 380.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: Colors.white,
      ),
      child: Column(
        children: [
          alarm(),
          firstdivider(),
          Container(
            margin: EdgeInsets.all(15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(Icons.nights_stay, size: 45),
                    SizedBox(
                      width: 10.0,
                    ),
                    Column(
                      children: [
                        Text(
                          'to bed',
                          style: TextStyle(
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          '23:30',
                          style: Theme.of(context).textTheme.headline5,
                        ),
                      ],
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 5),
                  height: 40.0,
                  width: 1.0,
                  color: Colors.grey[500],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.symmetric(
                          horizontal: 10.0, vertical: 10.0),
                      child: FaIcon(
                        FontAwesomeIcons.bed,
                        size: 30.0,
                      ),
                    ),
                    Text(
                      '8 hours sleep',
                      style: Theme.of(context).textTheme.headline6,
                    ),
                    Expanded(child: Container()),
                    Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.black,
                    )
                  ],
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 5),
                  height: 40.0,
                  width: 1.0,
                  color: Colors.grey[500],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(
                      Icons.wb_sunny_sharp,
                      size: 40,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 5),
                      child: Column(
                        children: [
                          Text(
                            '07:30',
                            style:
                                TextStyle(fontSize: 25.0, color: Colors.black),
                          ),
                          Text(
                            'wake up',
                            style: TextStyle(
                                fontSize: 18.0, color: Colors.black45),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
