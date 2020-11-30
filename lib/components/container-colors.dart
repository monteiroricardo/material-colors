import 'package:flutter/material.dart';

class BuildContainerColor extends StatelessWidget {
  final colors;

  BuildContainerColor({this.colors});
  @override
  Widget build(BuildContext context) {
    return Flexible(
        flex: 1,
        fit: FlexFit.tight,
        child: Container(
          padding: EdgeInsets.all(0),
          color: colors,
          height: 60,
        ));
  }
}
