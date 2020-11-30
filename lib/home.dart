import 'package:flutter/material.dart';
import 'package:info_telas/components/footer.dart';

import 'components/row-colors.dart';
import 'components/info-colors.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final colors = [
    'Red',
    'Pink',
    'Purple',
    'Deep Purple',
    'Indigo',
    'Blue',
    'Light Blue',
    'Cyan',
    'Teal',
    'Green',
    'Light Green',
    'Lime',
    'Yellow',
    'Amber',
    'Orange',
    'Deep Orange',
    'Brown',
    'Grey',
    'Blue Grey',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          "Material Colors",
          style: TextStyle(
              fontSize: 20, color: Color(0xffc4c4c4), fontFamily: 'Mitr-Light'),
        ),
      ),
      body: SingleChildScrollView(
          child: Container(
        color: Color(0xff323232),
        child: Column(
          children: [
            BuidRowColors(Colors.red),
            BuildInfo(
              title: colors[0],
            ),
            BuidRowColors(Colors.pink),
            BuildInfo(
              title: colors[1],
            ),
            BuidRowColors(Colors.purple),
            BuildInfo(
              title: colors[2],
            ),
            BuidRowColors(Colors.deepPurple),
            BuildInfo(
              title: colors[3],
            ),
            BuidRowColors(Colors.indigo),
            BuildInfo(
              title: colors[4],
            ),
            BuidRowColors(Colors.blue),
            BuildInfo(
              title: colors[5],
            ),
            BuidRowColors(Colors.lightBlue),
            BuildInfo(
              title: colors[6],
            ),
            BuidRowColors(Colors.cyan),
            BuildInfo(
              title: colors[7],
            ),
            BuidRowColors(Colors.teal),
            BuildInfo(
              title: colors[8],
            ),
            BuidRowColors(Colors.green),
            BuildInfo(
              title: colors[9],
            ),
            BuidRowColors(Colors.lightGreen),
            BuildInfo(
              title: colors[10],
            ),
            BuidRowColors(Colors.lime),
            BuildInfo(
              title: colors[11],
            ),
            BuidRowColors(Colors.yellow),
            BuildInfo(
              title: colors[12],
            ),
            BuidRowColors(Colors.amber),
            BuildInfo(
              title: colors[13],
            ),
            BuidRowColors(Colors.orange),
            BuildInfo(
              title: colors[14],
            ),
            BuidRowColors(Colors.deepOrange),
            BuildInfo(
              title: colors[15],
            ),
            BuidRowColors(Colors.brown),
            BuildInfo(
              title: colors[16],
            ),
            BuidRowColors(Colors.grey),
            BuildInfo(
              title: colors[17],
            ),
            BuidRowColors(Colors.blueGrey),
            Padding(
              padding: const EdgeInsets.only(bottom: 13),
              child: BuildInfo(
                title: colors[18],
              ),
            ),
            BuildFooter(),
          ],
        ),
      )),
    );
  }
}
