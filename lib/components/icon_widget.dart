import 'package:flutter/material.dart';

import '../constants.dart';

class IconContentWidget extends StatelessWidget {
  IconContentWidget({this.sexIcon, this.label});
  final IconData sexIcon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(sexIcon, size: 70.0),
        SizedBox(height: 15.0),
        Text(label, style: kLabelTextStyle)
      ],
    );
  }
}
