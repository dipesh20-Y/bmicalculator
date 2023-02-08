import 'package:flutter/material.dart';
import 'constants.dart';

class RoundIconBottom extends StatelessWidget {
  RoundIconBottom({@required this.icon, @required this.onpressed});

  final IconData icon;
  final Function onpressed;
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon),
      onPressed: onpressed,
      constraints: BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
    );
  }
}