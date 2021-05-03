import 'package:flutter/material.dart';
import './custom_icon_icons.dart';

class LivePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text('直播'),
      ),
      body: Container(
        child: Center(
          child: Icon(CustomIcon.live, size: 130.0, color: Color(0xFF2D1B7D)),
        ),
      ),
    );
  }
}