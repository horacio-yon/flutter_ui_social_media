import 'package:flutter/material.dart';

class InputCustom extends StatelessWidget {
  final String hintText;

  InputCustom({Key key, this.hintText});
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
          border: Border(bottom: BorderSide(color: Colors.grey[200]))),
      child: TextField(
        decoration: InputDecoration(
          hintText: this.hintText,
          hintStyle: TextStyle(color: Colors.grey),
          border: InputBorder.none,
        ),
      ),
    );
  }
}
