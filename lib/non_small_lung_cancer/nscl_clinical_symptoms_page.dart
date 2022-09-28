import 'package:cancer_prediction_app/components/options.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';

import 'nscl_histologic_subtype.dart';

class NsclClinicalSymptomPage extends StatelessWidget {
  const NsclClinicalSymptomPage({Key? key}) : super(key: key);
static const options = [
    OptionWithTextOnly(
      text: 'Establish histologic subtype with adequate tissue for molecular testing'),
    OptionWithTextOnly(
      text: 'consider rebiopsy or plasma testing if appropriate'),
    OptionWithTextOnly(
      text: ' Smoking cessation counseling',),
    OptionWithTextOnly(
      text: 'Integrate palliative care'),
  ];

  @override
  Widget build(BuildContext context) {
    return const ScreenWithTextOnly(pageTitle: 'Clinical Presentation',options: options, nextPage: NsclHistologicSubtype());
  }
}
