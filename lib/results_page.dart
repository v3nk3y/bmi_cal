import 'package:bmi_cal/bottom_button.dart';
import 'package:bmi_cal/constants.dart';
import 'package:bmi_cal/reusable_card.dart';
import 'package:flutter/material.dart';
import 'bottom_button.dart';

class ResultsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(kAppBarTitleText),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Expanded(
            child: Container(
              padding: EdgeInsets.all(15.0),
              child: Text(
                'Your Results',
                style: kResultTitleTextStyle,
              ),
              alignment: Alignment.center,
            ),
          ),
          Expanded(
            flex: 5,
            child: ReusableCard(
              colour: kActiveCardColor,
              cardChild: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Text(
                    'Normal',
                    style: kBMIResultStatusTextStyle,
                  ),
                  Text(
                    '18.0',
                    style: kBMIResultValueTextStyle,
                  ),
                  Text(
                    'Your BMI index is low, Please take some food!',
                    style: kBMIResultContentTextStyle,
                    textAlign: TextAlign.center,
                  )
                ],
              ),
            ),
          ),
          BottomButton(
            buttonText: 'RE-CALCULATE',
            onTap: () {
              Navigator.pop(context);
            },
          )
        ],
      ),
    );
  }
}
