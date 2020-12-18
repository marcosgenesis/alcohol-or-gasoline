import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 30,
        ),
        Image.asset(
          "assets/images/logo.png",
          height: 60,
        ),
        Text(
          "Primeiro app com flutter",
          style: TextStyle(
            color: Theme.of(context).primaryColor,
            fontSize: 20,
            fontFamily: "Campton",
          ),
          textAlign: TextAlign.center,
        ),
        SizedBox(
          height: 20,
        )
      ],
    );
  }
}
