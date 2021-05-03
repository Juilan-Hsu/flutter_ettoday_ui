import 'package:flutter/material.dart';
import './custom_icon_icons.dart';

class PetsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('寵物雲'),
      ),
      body: Container(
        child: Center(
          child: Icon(CustomIcon.pet, size: 130.0, color: Color(0xFF2D1B7D)),
        ),
      ),
    );
  }
}