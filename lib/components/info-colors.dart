import 'package:flutter/material.dart';
import 'package:unicons/unicons.dart';

class BuildInfo extends StatelessWidget {
  final title;

  BuildInfo({this.title});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            title,
            style:
                TextStyle(fontFamily: 'Mitr-Regular', color: Color(0xffc2c2c2)),
          ),
        ],
      ),
    );
  }
}
