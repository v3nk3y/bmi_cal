import 'package:flutter/material.dart';
import 'package:bmi_cal/constants.dart';
import 'package:bmi_cal/components/reusable_card.dart';
import 'package:bmi_cal/components/bottom_button.dart';

class ResultsPage extends StatelessWidget {
  ResultsPage({this.bmiValue, this.bmiStatus, this.bmiResult});
  final String bmiValue;
  final String bmiStatus;
  final String bmiResult;

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
                kBMIResultsPageTitle,
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
                    bmiStatus.toUpperCase(),
                    style: kBMIResultStatusTextStyle,
                  ),
                  Text(
                    bmiValue,
                    style: kBMIResultValueTextStyle,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text(
                      bmiResult,
                      style: kBMIResultContentTextStyle,
                      textAlign: TextAlign.center,
                    ),
                  )
                ],
              ),
            ),
          ),
          BottomButton(
            buttonText: kBMIResultBottomButtonText,
            onTap: () {
              Navigator.pop(context);
            },
          )
        ],
      ),
    );
  }
}
