import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import '../constants.dart';

class GenderCard extends StatelessWidget {
  GenderCard({@required this.gender});

  final Gender gender;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          FaIcon(
            gender == Gender.male
                ? FontAwesomeIcons.mars
                : FontAwesomeIcons.venus,
            size: 68,
          ),
          SizedBox(
            height: 15,
          ),
          Text(
            gender == Gender.male ? 'MALE' : 'FEMALE',
            style: kLabelTextStyle,
          ),
        ],
      ),
    );
  }
}
