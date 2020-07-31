import 'package:flutter/material.dart';

const homeBottomContainerHeight = 80.0;

const activeCardColor = Color(0xFF1D1E33);
const homeBottomContainerColor = Color(0xFFEB1555);

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI Calculator'),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: ResuableCard(colour: activeCardColor),
                ),
                Expanded(
                  child: ResuableCard(colour: activeCardColor),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: ResuableCard(colour: activeCardColor),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: ResuableCard(colour: activeCardColor),
                ),
                Expanded(
                  child: ResuableCard(colour: activeCardColor),
                ),
              ],
            ),
          ),
          Container(
            color: homeBottomContainerColor,
            margin: EdgeInsets.only(top: 10.0),
            width: double.infinity,
            height: homeBottomContainerHeight,
          )
        ],
      ),
    );
  }
}

class ResuableCard extends StatelessWidget {
  const ResuableCard({@required this.colour});
  final Color colour;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: colour,
        borderRadius: BorderRadius.circular(10.0),
      ),
      margin: EdgeInsets.all(15.0),
    );
  }
}
