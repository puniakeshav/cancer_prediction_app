import 'package:cancer_prediction_app/components/info_screen.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';

class Nscl28SubsequentTherapy4 extends StatelessWidget {
  const Nscl28SubsequentTherapy4({Key? key}) : super(key: key);
  static List<Option> options = [
    Option(
        text: 'Alectinib or brigatinib or ceritinib or lorlatinib',
        nextPage: Text('No next page'),
        infoPage: info1),
    Option(
        text: 'Systemic therapy Adenocarcinoma  or Squamous Cell Carcinoma ',
        nextPage: Text('No next page'),
        infoPage: info2),
    //check info part for this
  ];

  @override
  Widget build(BuildContext context) {
    return  OptionsScreen(
        pageTitle: 'ALK REARRANGEMENT POSITIVE: Subsequent Therapy',
        options: options);
  }
}

Widget info1 = InfoPage(
    pageName: "Alectinib or brigatinib or ceritinib or lorlatinib",
    infoList: [
      InfoItem(head: "Continue the above therapies", body: ""),
    ],
    links: [
      ""
    ]);

Widget info2 = InfoPage(pageName: "Systemic therapy Adenocarcinoma  or Squamous Cell Carcinoma ", infoList: [
  InfoItem(head: "Effect on People", body: "People with chronic sun damage, history of sunburns, arsenic exposure, chronic cutaneous inflammation (as seen in long-standing skin ulcers), and previous radiation therapy are predisposed to the development of SCC. SCCs tend to occur on sun-exposed portions of the skin, such as the ears, lower lip, and dorsa of the hands. SCCs that develop from actinic keratosis on sun-exposed skin are less likely to metastasize and have a better prognosis than those that develop de novo, or on non–sun-exposed skin."),
  InfoItem(head: "About", body: "SCCs are composed of keratinizing cells. These tumors are more aggressive than BCCs and have a range of growth, invasive, and metastatic potential. Prognosis is associated with the degree of differentiation, and tumor grade is reported as part of the staging system. A four-grade system (G1–G4) is most common, but two- and three-grade systems may also be used."),
  InfoItem(head: "Mutation", body: "Mutations in the PTCH1 tumor suppressor gene have been reported in SCCs removed from patients with a prior history of multiple BCCs."),
  InfoItem(head: "Bowen disease", body: "SCC in situ (also called Bowen disease) is a noninvasive lesion. Distinguishing SCC in situ pathologically from a benign inflammatory process may be difficult.[1] The risk of development into invasive SCC is low, reportedly in the range of 3% to 4%."),

  

], links: ["https://www.cancer.gov/types/skin/hp/skin-treatment-pdq#:~:text=Squamous%20cell%20carcinoma,-People%20with%20chronic&text=SCCs%20are%20composed%20of%20keratinizing,part%20of%20the%20staging%20system.","https://www.ncbi.nlm.nih.gov/books/NBK441939/","https://en.wikipedia.org/wiki/Squamous_cell_carcinoma"])

