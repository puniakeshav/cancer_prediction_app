import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import '../components/options.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl_biomarker_testing_1.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl_biomarker_testing_2.dart';

class NsclHistologicSubtype extends StatelessWidget {
  const NsclHistologicSubtype({Key? key}) : super(key: key);
  static const options = [
    Option(
      text: 'Adenocarcinoma',
      nextPage: NsclBiomarkerTesting1(),
      infoPage: Text('No info page available')),
    Option(
      text: ' Large cell',
      nextPage: NsclBiomarkerTesting1(),
      infoPage: Text('No info page available')),
    Option(
      text: 'NSCLC not otherwise specified (NOS)',
      nextPage: NsclBiomarkerTesting1(),
      infoPage: Text('No info page available')),
    Option(
      text: 'Squamous cell carcinoma',
      nextPage: NsclBiomarkerTesting2(),
      infoPage: Text('No info page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return const OptionsScreen(pageTitle: 'Histological Subtype',options: options);
  }
}
