import 'package:flutter/material.dart';
import './custom_icon_icons.dart';

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


class CardView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        color: Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(5.0)),
        ),
        clipBehavior: Clip.antiAlias,
        margin: EdgeInsets.symmetric(vertical: 7.5, horizontal: 10),
        child: Container(
          constraints: BoxConstraints.tightFor(height: 130.0),
        ),
      ),
    );
  }
}
