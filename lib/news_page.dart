import 'package:flutter/material.dart';
import './custom_icon_icons.dart';
import './news_card.dart';

class NewsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(45, 27, 170, 0.15),
      appBar: AppBar(
        title: Text('新聞'),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget> [
          Container(
            constraints: BoxConstraints.tightFor(height: 100.0),
            color: Colors.grey,
          ),
          BannerView(),
          CardView(),
          CardView(),
          CardView(),
          CardView(),
          CardView(),
          CardView(),
          CardView(),
        ],
      ),
    );
  }
}

class BannerView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: BoxConstraints.tightFor(height: 100.0),
      color: Colors.white,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget> [
          IconButton(
            iconSize: 38,
            icon: Icon(CustomIcon.live),
            onPressed: () {
              Navigator.pushNamed(context, '/live');
            },
          ),
          IconButton(
            iconSize: 38,
            icon: Icon(CustomIcon.live),
            onPressed: () {
              Navigator.pushNamed(context, '/live');
            },
          ),
          IconButton(
            iconSize: 38,
            icon: Icon(CustomIcon.live),
            onPressed: () {
              Navigator.pushNamed(context, '/live');
            },
          ),
          IconButton(
            iconSize: 38,
            icon: Icon(CustomIcon.live),
            onPressed: () {
              Navigator.pushNamed(context, '/live');
            },
          ),
          IconButton(
            iconSize: 38,
            icon: Icon(CustomIcon.live),
            onPressed: () {
              Navigator.pushNamed(context, '/live');
            },
          ),
        ],
      ),
    );
  }
}