import 'package:cancer_prediction_app/components/info_screen.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl24/nscl24_2.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';
import '../../components/options_screen.dart';

// ignore: camel_case_types
class Nscl24_1 extends StatelessWidget {
  const Nscl24_1({Key? key}) : super(key: key);
  static List<UnselectableOption> options = [
    UnselectableOption(text: 'Systemic therapyAdenocarcinoma', infoPage: info1),
    UnselectableOption(text: 'Squamous Cell Carcinoma', infoPage: info2),
  ];

  @override
  Widget build(BuildContext context) {
    return  OptionsScreenWithNext(
        pageTitle: 'EGFR EXON 20 INSERTION MUTATION POSITIVE: First Line Therapy',
        options: options,
        nextPage: Nscl24_2());
  }
}

Widget info1 = const InfoPage(pageName: "Adenocarcinoma", infoList: [
  InfoItem(head: "About", body: "Cancer forms in the glandular tissue, which lines certain internal organs and makes and releases substances in the body, such as mucus, digestive juices, and other fluids. Most cancers of the breast, lung, esophagus, stomach, colon, rectum, pancreas, prostate, and uterus are adenocarcinomas."),
  InfoItem(head: "What’s the difference between adenocarcinoma and carcinoma?", body: "Carcinoma is the most common form of cancer. It starts in the epithelial tissue of your skin or internal organs. Adenocarcinoma is a subtype of carcinoma. It grows in the glands that line the insides of your organs."),
  InfoItem(head: "Can adenocarcinoma spread to other parts of my body?", body: "Yes. Adenocarcinoma can spread to other parts of your body. This occurs when cancer cells break away from a tumor and travel throughout your body via your bloodstream or lymph system. This is called invasive adenocarcinoma. Where cancer spreads depends on where the abnormal cells started. For example, pancreatic cancer often spreads to the liver first."),  
], links: [
  "https://www.cancer.gov/publications/dictionaries/cancer-terms/def/adenocarcinoma",
  "https://my.clevelandclinic.org/health/diseases/21652-adenocarcinoma-cancers",
  "https://www.cancercenter.com/adenocarcinoma",
  ]);

Widget info2 = const InfoPage(pageName: "Squamous Cell Carcinoma",
  infoList: [
    InfoItem(head: "Effect on People", body: "People with chronic sun damage, history of sunburns, arsenic exposure, chronic cutaneous inflammation (as seen in long-standing skin ulcers), and previous radiation therapy are predisposed to the development of SCC. SCCs tend to occur on sun-exposed portions of the skin, such as the ears, lower lip, and dorsa of the hands. SCCs that develop from actinic keratosis on sun-exposed skin are less likely to metastasize and have a better prognosis than those that develop de novo, or on non–sun-exposed skin."),
    InfoItem(head: "About", body: "SCCs are composed of keratinizing cells. These tumors are more aggressive than BCCs and have a range of growth, invasive, and metastatic potential. Prognosis is associated with the degree of differentiation, and tumor grade is reported as part of the staging system. A four-grade system (G1–G4) is most common, but two- and three-grade systems may also be used."),
    InfoItem(head: "Mutation", body: "Mutations in the PTCH1 tumor suppressor gene have been reported in SCCs removed from patients with a prior history of multiple BCCs."),
    InfoItem(head: "Bowen disease", body: "SCC in situ (also called Bowen disease) is a noninvasive lesion. Distinguishing SCC in situ pathologically from a benign inflammatory process may be difficult.[1] The risk of development into invasive SCC is low, reportedly in the range of 3% to 4%."),
  ],
  links: [
    "https://www.cancer.gov/types/skin/hp/skin-treatment-pdq#:~:text=Squamous%20cell%20carcinoma,-People%20with%20chronic&text=SCCs%20are%20composed%20of%20keratinizing,part%20of%20the%20staging%20system.",
    "https://www.ncbi.nlm.nih.gov/books/NBK441939/",
    "https://en.wikipedia.org/wiki/Squamous_cell_carcinoma",
  ],
);