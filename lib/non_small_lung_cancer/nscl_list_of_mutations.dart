import 'package:cancer_prediction_app/non_small_lung_cancer/nscl24/nscl24_1.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl25/nscl25_1.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl31/nscl31.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl32/nscl32.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl33/nscl33.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl34/nscl34.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl35/nscl35_1.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl36/nscl36.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl37/nscl37.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl38/nscl38_1.dart';
import 'package:flutter/material.dart';
import '../components/options.dart';
import '../components/options_screen.dart';
import './nscl20/nscl20_1.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl23/nscl23_1.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl26/nscl26_1.dart';
import 'nscl29/nscl29_1.dart';

class NsclListOfMutations extends StatelessWidget {
  const NsclListOfMutations({Key? key}) : super(key: key);
  static const options = [
    Option(
        text: 'EGFR exon 19 deletion or L858R mutation positive',
        nextPage: NsclMutation1(),
        infoPage: Text('lalalalal')),
    Option(
        text: 'EGFR S768I, L861Q, and/or G719X mutation positive',
        nextPage: NsclMutation2(),
        infoPage: Text('No info page available')),
    Option(
        text: 'EGFR exon 20 insertion mutation positive',
        nextPage: Nscl24_1(),
        infoPage: Text('No info page available')),
    Option(
        text: 'KRAS G12C mutation positive',
        nextPage: Nscl25_1(),
        infoPage: Text('No info page available')),
    Option(
        text: 'ALK rearrangement positive',
        nextPage: NsclMutation5(),
        infoPage: Text('No info page available')),
    Option(
        text: 'ROS1 rearrangement positive',
        nextPage: NsclMutation6(),
        infoPage: Text('No info page available')),
    Option(
        text: 'BRAF V600E mutation positive',
        nextPage: Nscl31(),
        infoPage: Text('No info page available')),
    Option(
        text: 'NTRK1/2/3 gene fusion positive',
        nextPage: Nscl32(),
        infoPage: Text('No info page available')),
    Option(
        text: 'METex14 skipping mutation positive',
        nextPage: Nscl33(),
        infoPage: Text('No info page available')),
    Option(
        text: 'RET rearrangement positive',
        nextPage: Nscl34(),
        infoPage: Text('No info page available')),
    Option(
        text: 'ERBB2 (HER2) mutation positive',
        nextPage: Nscl35_1(),
        infoPage: Text('No info page available')),
    Option(
        text:
            'PD-L1 ≥50% and negative for actionable molecular biomarkers above ',
        nextPage: Nscl36(),
        infoPage: Text('No info page available')),
    Option(
        text:
            'PD-L1 ≥1%–49% and negative for actionable molecular biomarkers above',
        nextPage: Nscl37(),
        infoPage: Text('No info page available')),
    Option(
        text:
            'PD-L1 <1% and negative for actionable molecular biomarkers above',
        nextPage: Nscl38_1(),
        infoPage: Text('No info page available')),
  ];

  @override
  Widget build(BuildContext context) {
    return const OptionsScreen(pageTitle: 'Testing Results', options: options);
  }
}
