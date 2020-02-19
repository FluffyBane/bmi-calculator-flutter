import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  final Color color;
  final Widget cardChild;
  final Function onTapCallback;

  const ReusableCard({Key key, @required this.color, this.cardChild, this.onTapCallback}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTapCallback,
      child: Container(
        margin: EdgeInsets.all(2.0),
        decoration: BoxDecoration(
          color: this.color,
          borderRadius: BorderRadius.circular(3.0),
        ),
        height: 200.0,
        width: 170.0,
        child: cardChild,
      ),
    );
  }
}
