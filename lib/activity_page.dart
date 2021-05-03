import 'package:flutter/material.dart';
import './custom_icon_icons.dart';

class ActivityPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('活動'),
      ),
      body: Container(
        child: Center(
          child: Icon(CustomIcon.activity, size: 130.0, color: Color(0xFF2D1B7D)),
        ),
      ),
    );
  }
}