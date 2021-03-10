import 'package:flutter/material.dart';

import '../constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({@required this.title, @required this.onTap});

  final Function onTap;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: kBottomContainerHeight,
      margin: EdgeInsets.only(top: 10),
      color: Theme.of(context).accentColor,
      padding: EdgeInsets.only(bottom: 20),
      child: TextButton(
        child: Center(
          child: Text(
            title,
            style: kCalculateButtonLabelStyle,
          ),
        ),
        onPressed: onTap,
      ),
    );
  }
}
