import 'package:flutter/material.dart';

class CardWidget extends StatelessWidget {
  final String urlImage;
  final String title;
  final String episodes;
  final String date;
  final int numberMembers;
  final int rating;

  const CardWidget({
    Key key,
    this.urlImage,
    this.title,
    this.episodes,
    this.date,
    this.numberMembers,
    this.rating,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      decoration: BoxDecoration(
          color: Colors.grey.withOpacity(0.6),
          borderRadius: BorderRadius.circular(10)),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Image.network(
            urlImage == null
                ? 'https://cdn.myanimelist.net/r/50x70/images/anime/1223/96541.webp?s=263cff1b768e29f3cc841792b2dded2e'
                : urlImage,
          ),
          SizedBox(width: 10),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                title == null ? 'Fullmetal Alchemist: Brotherhood' : title,
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 5),
              Text(
                episodes == null ? 'TV (64 eps)' : episodes,
                style: TextStyle(color: Colors.white),
              ),
              Text(
                date == null ? 'Apr 2009 - Jul 2010' : date,
                style: TextStyle(color: Colors.white),
              ),
              Text(
                numberMembers == null ? '1,433,961 members' : numberMembers,
                style: TextStyle(color: Colors.white),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.only(top: 50),
            child: Text(
              rating == null ? '10/10' : '$rating/10',
              style: TextStyle(color: Colors.yellowAccent.withOpacity(0.6), fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    );
  }
}
