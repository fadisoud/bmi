import 'package:flutter/material.dart';
import 'constants.dart';

class buttonbutton extends StatelessWidget {
  buttonbutton({required this.label , required this.onPress});


  final Function() onPress;
  final String label;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: Center(
          child: Text(
            label.toUpperCase(),
            style: kLargerButtonTextStyle,
          ),
        ),
        width: double.infinity,
        margin: EdgeInsets.only(top: 10.0),
        padding: EdgeInsets.only(bottom: 20.0),
        color: kBottomContainerColor,
        height: kBottomContainerHeight,
      ),
    );
  }
}
