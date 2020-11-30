import 'package:flutter/material.dart';
import 'container-colors.dart';

class BuidRowColors extends StatelessWidget {
  final color;
  final titleColor;
  BuidRowColors([this.color, this.titleColor]);
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            BuildContainerColor(colors: color),
            BuildContainerColor(colors: color[400]),
            BuildContainerColor(colors: color[300]),
            BuildContainerColor(colors: color[200]),
            BuildContainerColor(colors: color[100]),
            BuildContainerColor(colors: color[50]),
          ],
        ));
  }
}
