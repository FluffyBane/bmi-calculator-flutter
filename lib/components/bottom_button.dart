import 'package:flutter/material.dart';

import '../constants.dart';

class BottomButton extends StatelessWidget {
  final String buttonTitle;
  final Function onPressed;

  const BottomButton({
    Key key,
    this.buttonTitle,
    this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        color: kBottomCardColor,
        margin: EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: kBottomCardHeight,
        child: Center(
          child: Text(
            buttonTitle,
            textAlign: TextAlign.center,
            style: kLargeButtonTextStyle,
          ),
        ),
      ),
    );
  }
}
