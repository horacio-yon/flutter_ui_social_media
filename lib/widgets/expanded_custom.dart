import 'package:flutter/material.dart';

class ExpandedCustom extends StatelessWidget {
  final String text;
  final Color color;

  ExpandedCustom({Key key, this.text, this.color});
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        height: 40,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50), color: this.color),
        child: Center(
          child: Text(
            this.text,
            style: TextStyle(
                color: Colors.white, fontWeight: FontWeight.bold, fontSize: 18),
          ),
        ),
      ),
    );
  }
}
