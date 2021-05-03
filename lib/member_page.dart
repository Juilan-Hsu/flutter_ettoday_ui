import 'package:flutter/material.dart';
import './custom_icon_icons.dart';

class MemberPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('會員中心'),
      ),
      body: Container(
        child: Center(
          child: Icon(CustomIcon.user, size: 130.0, color: Color(0xFF2D1B7D)),
        ),
      ),
    );
  }
}