import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';

class Nscl37_1_3 extends StatelessWidget {
  const Nscl37_1_3({Key? key}) : super(key: key);
  static const options = [
    UnselectableOption(
        //add text : Preferred
        text: 'Systemic Therapy',
        infoPage: Text('No info page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return OptionsScreenWithNext(
        pageTitle: 'Second Line Therapy',
        options: options,
        nextPage: Text('No next page') );
  }
}
