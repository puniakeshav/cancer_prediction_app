import 'package:cancer_prediction_app/non_small_lung_cancer/nscl35/nscl35_3.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';
import '../../components/options_screen.dart';

class Nscl35_2_2 extends StatelessWidget {
  const Nscl35_2_2({Key? key}) : super(key: key);
  static const options = [
    UnselectableOption(text: 'Fam-trastuzumab deruxtecan-nxki', infoPage: Text('No Info Page available')),
    UnselectableOption(text: 'Ado-trastuzumab emtansine', infoPage: Text('No Info Page available')),
    UnselectableOption(text: 'Maintainance Therapy', infoPage: Text('No Info Page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return const OptionsScreenWithNext(
        pageTitle: 'Subsequent Therapy',
        options: options,
        nextPage: Nscl35_3());
  }
}
