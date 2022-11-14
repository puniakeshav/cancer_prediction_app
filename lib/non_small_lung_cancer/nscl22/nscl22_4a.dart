import 'package:cancer_prediction_app/components/info_screen.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';
import '../nscl21/nscl21_5.dart';

class Nscl22SubsequentTherapy4a extends StatelessWidget {
  const Nscl22SubsequentTherapy4a({Key? key}) : super(key: key);
  static List<UnselectableOption> options = [
    UnselectableOption(
        text: 'Osimertinibqq (category 1) (if not previously given)',
        infoPage: info1),
    //check info part for this
  ];

  @override
  Widget build(BuildContext context) {
    return  OptionsScreenWithNext(
        pageTitle:
            'EGFR EXON 19 DELETION OR L858R MUTATIONS: Subsequent Therapy',
        options: options,
        nextPage: Nscl21FinalProgression());
  }
}

Widget info1 = InfoPage(pageName: "Osimertinibqq", infoList: [
  InfoItem(head: "About", body: "Osimertinib, sold under the brand name Tagrisso,[3] is a medication used to treat non-small-cell lung carcinomas with specific mutations.[4][5] It is a third-generation epidermal growth factor receptor tyrosine kinase inhibitor."),
  InfoItem(head: "Side effects", body: "The most common side effects include diarrhea, rash, musculoskeletal pain, dry skin, skin inflammation around nails, sore mouth, fatigue and cough."),
  InfoItem(head: "Medical Uses", body: "Osimertinib is used to treat locally advanced or metastatic non-small-cell lung cancer (NSCLC), if the cancer cells are positive for the T790M mutation in the gene coding for EGFR or for activating EGFR mutations.[1] The T790M mutation may be de novo or acquired following first-line treatment with other EGFR tyrosine kinase inhibitors (TKIs), such as gefitinib, erlotinib, and afatinib."),
], links: [
  "https://en.wikipedia.org/wiki/Osimertinib",
]);