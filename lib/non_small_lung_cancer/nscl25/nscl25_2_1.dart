import 'package:cancer_prediction_app/components/info_screen.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';
import '../../components/options_screen.dart';

class Nscl25_2_1 extends StatelessWidget {
  const Nscl25_2_1({Key? key}) : super(key: key);
  static List<UnselectableOption> options = [
    UnselectableOption(text: 'Sotorasib', infoPage: info1),
    UnselectableOption(text: 'Systemic Therapy', infoPage: info2),
    UnselectableOption(text: 'Pallative Therapy', infoPage: info3),
  ];

  @override
  Widget build(BuildContext context) {
    return OptionsScreenWithNext(
        pageTitle: 'KRAS G12C MUTATION POSITIVE: Subsequent Therapy',
        options: options,
        nextPage: Nscl25_2_1() );
  }
}


Widget info1 = InfoPage(pageName: "Sotorasib", infoList: [
  InfoItem(head: "About", body: "Sotorasib, sold under the brand names Lumakras and Lumykras, is an anti-cancer medication used to treat non-small-cell lung cancer (NSCLC). It targets a specific mutation, G12C, in the protein K-Ras encoded by gene KRAS which is responsible for various forms of cancer."),
  InfoItem(head: "Medical uses", body: "Sotorasib is indicated for the treatment of adults with KRAS G12C-mutated locally advanced or metastatic non-small cell lung cancer (NSCLC), as determined by an FDA-approved test, who have received at least one prior systemic therapy."),
  InfoItem(head: "Chemistry and pharmacology", body: "Sotorasib can exist in either of two atropisomeric forms and one is more active than the other, It selectively forms an irreversible covalent bond to the sulfur atom in the cysteine residue that is present in the mutated form of KRAS, but not in the normal form."),
], links: [
  "https://en.wikipedia.org/wiki/Sotorasib",
]);

Widget info2 = InfoPage(pageName: "Systemic Therapy", infoList: [], links: []);

Widget info3 = InfoPage(pageName: "Pallative Therapy", infoList: [], links: []);