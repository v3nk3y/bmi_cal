import 'package:flutter/material.dart';

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
                  child: ResuableCard(colour: Color(0xFF1D1E33)),
                ),
                Expanded(
                  child: ResuableCard(colour: Color(0xFF1D1E33)),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: ResuableCard(colour: Color(0xFF1D1E33)),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: ResuableCard(colour: Color(0xFF1D1E33)),
                ),
                Expanded(
                  child: ResuableCard(colour: Color(0xFF1D1E33)),
                ),
              ],
            ),
          ),
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
