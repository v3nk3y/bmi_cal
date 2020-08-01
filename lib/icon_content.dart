import 'package:flutter/material.dart';
import 'constants.dart';

class IconContent extends StatelessWidget {
  const IconContent({@required this.iconName, @required this.iconLabel});
  final IconData iconName;
  final String iconLabel;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          iconName,
          size: kIconDefualtSize,
        ),
        SizedBox(
          height: kSizedBoxHeight,
        ),
        Text(iconLabel, style: kIconLabelStyle)
      ],
    );
  }
}
