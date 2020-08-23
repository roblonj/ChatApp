import 'package:flutter/material.dart';

class Roundedbutton extends StatelessWidget {
  const Roundedbutton(
      {@required this.color,
      @required this.buttonName,
      @required this.onPressed});
  final Color color;
  final String buttonName;
  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        elevation: 5.0,
        color: color,
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          onPressed: onPressed,
          minWidth: 200.0,
          height: 42.0,
          textColor: Colors.white,
          child: Text(
            buttonName,
          ),
        ),
      ),
    );
  }
}
