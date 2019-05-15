import 'package:anime_app/src/pages/home/widgets/body_widget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final _makeAppbar = AppBar(
      backgroundColor: Colors.black,
      title: Image.network('https://media.giphy.com/media/CaiVJuZGvR8HK/giphy.gif'),
      centerTitle: true,
      elevation: 0,
    );

    return Scaffold(
      backgroundColor: Colors.black,
      appBar: _makeAppbar,
      body: BodyWidget(),
    );
  }
}
