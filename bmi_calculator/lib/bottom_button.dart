import 'package:flutter/material.dart';
import 'constants.dart';
class BottomButtonWidget extends StatelessWidget {
  final Function onTap;
  final String buttonTitle;

  BottomButtonWidget({@required this.onTap, @required this.buttonTitle});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(child: Text(buttonTitle, style: kLargeButtonTextStyle)),
        color: kBottomContainerColor,
        margin: EdgeInsets.only(top: 10.0),
        height: KBottomContainerHeight,
        width: double.infinity,
      ),
    );
  }
}