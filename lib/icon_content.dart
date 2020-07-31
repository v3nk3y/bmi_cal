import 'package:flutter/material.dart';

const double iconDefualtSize = 80.0;
const double sizedBoxHeight = 10.0;
const TextStyle iconLabelStyle = TextStyle(
  fontSize: 18.0,
  color: Color(0xFF8D8E98),
);

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
          size: iconDefualtSize,
        ),
        SizedBox(
          height: sizedBoxHeight,
        ),
        Text(iconLabel, style: iconLabelStyle)
      ],
    );
  }
}
