import 'package:cancer_prediction_app/components/info_screen.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl21/nscl21_5.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';
import '../nscl27/nscl27_5.dart';

class Nscl28SubsequentTherapy1 extends StatelessWidget {
  const Nscl28SubsequentTherapy1({Key? key}) : super(key: key);
  static List<UnselectableOption> options = [
    UnselectableOption(
        text:
            'Consider definitive local therapy (eg, SABR or surgery) for limited lesions',
        infoPage: info1),
    UnselectableOption(
        text:
            ' Continue crizotinib or Alectinib or brigatinib or ceritinib or lorlatinib',
        infoPage: info2),
  ];

  @override
  Widget build(BuildContext context) {
    return OptionsScreenWithNext(
        pageTitle: 'ALK REARRANGEMENT POSITIVE: Subsequent Therapy',
        options: options,
        nextPage: Nscl27FinalProgression());
  }
}

Widget info1 = InfoPage(pageName: "Consider definitive local therapy (eg, SABR or surgery) for limited lesions", infoList: [
  InfoItem(head: "Definitive local therapy (eg, SABR or surgery)", body: "Stereotactic ablative radiotherapy (SABR), also known as stereotactic body radiation therapy (SBRT), is a highly focused radiation treatment that gives an intense dose of radiation concentrated on a tumor, while limiting the dose to the surrounding organs."),
  InfoItem(head: "SABR Advantages:", body: "High effectiveness and accuracy. For most indications, local tumor control rates of 90% can be achieved. SABR uses the latest image guidance technologies to ablate tumors with millimeter-scale accuracy. Non-invasive. SABR is non-invasive and comfortable for the patient.Convenient, outpatient service. The vast majority of treatments are done as short outpatient visits of 30 minutes to an hour, requiring no hospitalization.")
], links: [
  ""
]);

Widget info2 = InfoPage(pageName: "Continue crizotinib or Alectinib or brigatinib or ceritinib or lorlatinib", infoList: [
  InfoItem(head: "Continue the above therapies", body: ""),
  
], links: [
  ""
]);