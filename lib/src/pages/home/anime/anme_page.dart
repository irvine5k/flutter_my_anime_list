import 'package:flutter/material.dart';

class AnimePage extends StatelessWidget {
  final String imgUrl;
  final String title;
  final String about;
  final String link;

  const AnimePage({Key key, this.imgUrl, this.title, this.about, this.link}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          // CircleAvatar(backgroundImage: Image.network(''),)
        ],
      ),
    );
  }
}
