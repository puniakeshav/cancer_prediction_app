import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';

class Nscl27SubsequentTherapy4 extends StatelessWidget {
  const Nscl27SubsequentTherapy4({Key? key}) : super(key: key);
  static List<OptionWithoutInfo> optionWithoutInfo = [
    OptionWithoutInfo(
      text: 'Lorlatinib (if not previously given)',
      nextPage: Text('No next page'),
    ),
    OptionWithoutInfo(
      text: 'Systemic therapy Adenocarcinoma  or Squamous Cell Carcinoma ',
      nextPage: Text('No next page'),
    ),
    //check info part for this
  ];

  @override
  @override
  Widget build(BuildContext context) {
    return OptionsScreenWithoutInfo(
        pageTitle: 'ALK REARRANGEMENT POSITIVE: Subsequent Therapy',
        options: optionWithoutInfo);
  }
}
