import 'package:flutter/material.dart';
import 'constants.dart';

class BottomButton extends StatelessWidget {
  const BottomButton({@required this.buttonText, @required this.onTap});
  final String buttonText;
  final Function onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            buttonText,
            style: kMainButtonTextStyle,
          ),
        ),
        color: kHomeBottomContainerColor,
        margin: EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: kHomeBottomContainerHeight,
        padding: EdgeInsets.only(bottom: 20),
      ),
    );
  }
}
