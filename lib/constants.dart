import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

// home page
const kActiveCardColor = Color(0xFF1D1E33);
const kInactiveCardColor = Color(0xFF111328);
const kHomeBottomContainerColor = Color(0xFFEB1555);
const kHomeBottomContainerHeight = 80.0;
const kMaleCardIcon = FontAwesomeIcons.mars;
const kFemaleCardIcon = FontAwesomeIcons.venus;
const kMaleCardText = 'MALE';
const kFemaleCardText = 'FEMALE';
const kHeightCardText = 'HEIGHT';
const kWeightCardText = 'WEIGHT';
const kAgeCardText = 'AGE';
const kHeightCardUnitText = 'cm';
const kCalculateContainerText = 'CALCULATE';
const kAppBarTitleText = 'BMI CALCULATOR';

const kSliderMin = 120.0;
const kSliderMax = 220.0;
const kSliderThumbColor = Colors.white;
const kSliderActiveColor = Color(0xFFEB1555);
const kSliderInactiveColor = Color(0xFF8D8E98);
const kSliderOverlayColor = Color(0x1fEB1555);

const kNumberTextStyle = TextStyle(
  fontSize: 50.0,
  fontWeight: FontWeight.w900,
);
const kMainButtonTextStyle = TextStyle(
  fontSize: 20.0,
  fontWeight: FontWeight.bold,
);
const kResultTitleTextStyle = TextStyle(
  fontSize: 30.0,
  fontWeight: FontWeight.bold,
);
const kBMIResultStatusTextStyle = TextStyle(
  fontSize: 20.0,
  fontWeight: FontWeight.bold,
  color: Colors.green,
);
const kBMIResultValueTextStyle = TextStyle(
  fontSize: 100.0,
  fontWeight: FontWeight.bold,
);
const kBMIResultContentTextStyle = TextStyle(
  fontSize: 20.0,
);
// icon content
const double kIconDefualtSize = 80.0;
const double kSizedBoxHeight = 10.0;
const TextStyle kIconLabelStyle = TextStyle(
  fontSize: 18.0,
  color: Color(0xFF8D8E98),
);

// round icon button
const kRoundIconButtonColor = Color(0xFF4C4F5E);
