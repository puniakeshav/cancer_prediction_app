import 'package:cancer_prediction_app/components/info_screen.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';
import '../../components/options_screen.dart';

class Nscl24_2_2 extends StatelessWidget {
  const Nscl24_2_2({Key? key}) : super(key: key);
  static List<UnselectableOption> options = [
    UnselectableOption(text: 'Amivantamab-vmjw', infoPage: info1),
    UnselectableOption(text: 'Mobocertinib', infoPage: info2),
    UnselectableOption(text: 'Maintenance Therapy', infoPage: info3),
  ];

  @override
  Widget build(BuildContext context) {
    return OptionsScreenWithNext(
        pageTitle: 'Subsequent Therapy',
        options: options,
        nextPage: Nscl24_2_2());
  }
}

Widget info1 = InfoPage(pageName: "Amivantamab-vmjw", infoList: [
  InfoItem(head: "Why is this medication prescribed?", body: "Amivantamab-vmjw injection is used to treat a certain type of non-small cell lung cancer (NSCLC) that spread to other parts of the body or cannot be removed by surgery, and has worsened either during or after treatment with platinum chemotherapy medications. Amivantamab-vmjw injection is in a class of medications called bispecific antibodies. It works by helping your immune system to slow or stop the growth of cancer cells"),
  InfoItem(head: "How should this medicine be used?", body: "Amivantamab-vmjw injection comes as a solution (liquid) to be injected slowly into a vein by a doctor or nurse in a medical facility or infusion center. Initially, it is usually given once a day for 2 days in a row. After the initial 2 doses, it is usually given once every 2 weeks for as long as your treatment continues. The length of treatment depends on how well your body responds to the medication and the side effects that you experience."),
  InfoItem(head: "side effects", body: "swelling, pain, or changes in the fingernails or toenails,unusual tiredness or weakness,swelling of the face, lips, or eyes,swelling of the hands, feet, ankles, or lower legs,bone, muscle, joint, arm, leg, neck, or back pain,mouth sores, nausea, vomiting, Diarrhea, constipation, headache"),
], links: [
  "https://medlineplus.gov/druginfo/meds/a621034.htm",
]);

Widget info2 = InfoPage(pageName: "Mobocertinib", infoList: [
  InfoItem(head: "About", body: "Mobocertinib is a small molecule tyrosine kinase inhibitor. Its molecular target is epidermal growth factor receptor (EGFR) bearing mutations in the exon 20 region. Mobocertinib is an irreversible kinase inhibitor, forming a covalent bond with the cysteine 797 in the EGFR active site, leading to sustained inhibition of EGFR enzymatic activity."),
  InfoItem(head: "Medical uses", body: "Mobocertinib is indicated for adults with locally advanced or metastatic non-small cell lung cancer (NSCLC) with epidermal growth factor receptor (EGFR) exon 20 insertion mutations, as detected by an FDA-approved test, whose disease has progressed on or after platinum-based chemotherapy"),
  InfoItem(head: "side effects", body: "More serious side effects of Mobocertinib may include agitation, bloating of the eyes, lips, feet, blurred vision, coma, decreased urine output, headache, hostility, diarrhea, depression, dizziness, fainting, lethargy, anxiety, nausea, seizures, weight gain, fatigue as well as edema."),
], links: [
  "https://en.wikipedia.org/wiki/Mobocertinib",
]);

Widget info3 = InfoPage(pageName: "Maintenance Therapy", infoList: [], links: [],);