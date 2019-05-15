import 'package:flutter/material.dart';

import 'card_widget.dart';

class BodyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        children: <Widget>[
          CardWidget(),
          CardWidget(),
          CardWidget(),
          CardWidget(),
          CardWidget(),
          CardWidget(),
        ],
      ),
    );
  }
}