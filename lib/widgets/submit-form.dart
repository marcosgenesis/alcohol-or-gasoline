import 'package:flutter/material.dart';
import 'package:flutter_masked_text/flutter_masked_text.dart';
import 'package:teste/widgets/input.widget.dart';

import 'loading-button.widget.dart';

class SubmitForm extends StatelessWidget {
  var gasCtrl = new MoneyMaskedTextController();
  var alcCtrl = new MoneyMaskedTextController();
  var busy = false;
  Function submitfunc;
  SubmitForm({
    @required this.alcCtrl,
    @required this.gasCtrl,
    @required this.busy,
    @required this.submitfunc,
  });
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 30, right: 30),
          child: Input(
            label: "Gasolina",
            ctrl: gasCtrl,
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 30, right: 30),
          child: Input(
            label: "Alcool",
            ctrl: alcCtrl,
          ),
        ),
        LoadingButton(
          busy: busy,
          invert: false,
          func: submitfunc,
          text: "Calcular",
        ),
      ],
    );
  }
}
