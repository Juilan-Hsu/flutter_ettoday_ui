import 'package:flutter/material.dart';

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
          constraints: BoxConstraints.tightFor(height: 125.0),
          child: Row(
            children: <Widget> [
              Container(
                constraints: BoxConstraints.tightFor(width: 150),
                color: Colors.blue[800],
                margin: EdgeInsets.only(right: 20),
              ),
              Expanded(
                child: Text(
                  'Flutter專案練習Flutter專案練習Flutter專案練習Flutter專案練習Flutter專案練習',
                  style: TextStyle(color: Color(0xFF2D1B7D), fontSize: 16),
                  maxLines: 3,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              Container(
                constraints: BoxConstraints.tightFor(width: 15.0),
              ),
            ],
          ),
        ),
      ),
    );
  }
}