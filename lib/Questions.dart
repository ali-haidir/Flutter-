import 'dart:html';

import 'package:flutter/material.dart';

class Questions extends StatelessWidget {
  final String checksTexts;

  Questions(this.checksTexts);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        checksTexts,
        style: TextStyle(
          fontSize: 30,
          color: Colors.green,
        ),
        textAlign: TextAlign.center,
      ),
    );
  }
}
