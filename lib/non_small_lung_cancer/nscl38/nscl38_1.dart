import 'package:cancer_prediction_app/non_small_lung_cancer/nscl38/nscl38_2.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';
import '../../components/options_screen.dart';

class Nscl38_1 extends StatelessWidget {
  const Nscl38_1({Key? key}) : super(key: key);
  static const options = [
    UnselectableOption(text: 'Systemic therapy Adenocarcinoma,Large Cell,NSCLC NOS', infoPage: Text('No Info Page available')),
    UnselectableOption(text: 'Squamous Cell Carcinoma', infoPage: Text('No Info Page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return OptionsScreenWithNext(
        pageTitle: 'First Line Therapy',
        options: options,
        nextPage: Nscl38_2() );
  }
}
