import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_masked_text/flutter_masked_text.dart';

class Input extends StatelessWidget {
  var label = "";
  var ctrl = new MoneyMaskedTextController();

  Input({
    @required this.label,
    @required this.ctrl,
  });
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 100,
          alignment: Alignment.centerRight,
          child: Text(label,
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontFamily: "Campton",
              )),
        ),
        SizedBox(
          width: 20,
        ),
        Expanded(
          child: TextFormField(
            keyboardType: TextInputType.number,
            style: TextStyle(
              color: Theme.of(context).primaryColor,
              fontSize: 45,
              fontFamily: "Campton",
            ),
            decoration: InputDecoration(
              border: InputBorder.none,
            ),
            controller: ctrl,
          ),
        )
      ],
    );
  }
}
