import 'package:cancer_prediction_app/components/info_screen.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';
import 'nscl21_5.dart';

class Nscl21SubsequentTherapy2 extends StatelessWidget {
  const Nscl21SubsequentTherapy2({Key? key}) : super(key: key);
  static List<UnselectableOption> options = [
    UnselectableOption(
        text: ' Consider definitive local therapy (eg,SRS) for limited lesions',
        infoPage: info1),
    UnselectableOption(
        text: 'Continue osimertinib', infoPage: info2),

    //check 3rd option in pdf (CNS cancer guidelines),
  ];

  @override
  Widget build(BuildContext context) {
    return OptionsScreenWithNext(
        pageTitle:
            'EGFR EXON 19 DELETION OR L858R MUTATIONS: Subsequent Therapy',
        options: options,
        nextPage: Nscl21FinalProgression());
  }
}

Widget info1 = InfoPage(pageName: "Definitive local therapy (eg, SABR or surgery)", infoList: [
  InfoItem(head: "About", body: "Stereotactic ablative radiotherapy (SABR), also known as stereotactic body radiation therapy (SBRT), is a highly focused radiation treatment that gives an intense dose of radiation concentrated on a tumor, while limiting the dose to the surrounding organs."),
  InfoItem(head: "SABR Advantages", body: "High effectiveness and accuracy. For most indications, local tumor control rates of 90% can be achieved. SABR uses the latest image guidance technologies to ablate tumors with millimeter-scale accuracy. Non-invasive. SABR is non-invasive and comfortable for the patient. Convenient, outpatient service. The vast majority of treatments are done as short outpatient visits of 30 minutes to an hour, requiring no hospitalization."),
  InfoItem(head: "definitive local therapy (eg,SRS)", body: "Stereotactic radiosurgery (SRS) uses many precisely focused radiation beams to treat tumors and other problems in the brain, neck, lungs, liver, spine and other parts of the body.It is not surgery in the traditional sense because there's no incision. Instead, stereotactic radiosurgery uses 3D imaging to target high doses of radiation to the affected area with minimal impact on the surrounding healthy tissue."),
  InfoItem(head: "Three types of technology to deliver radiation", body: "Linear accelerator (LINAC) machines use X-rays (photons) to treat cancerous and noncancerous abnormalities in the brain and other parts of the body. Gamma Knife machines use 192 or 201 small beams of gamma rays to target and treat cancerous and noncancerous brain abnormalities. Proton beam therapy(charged particle radiosurgery) Proton beam therapy can treat brain cancers in a single session using stereotactic radiosurgery, or it can use fractionated stereotactic radiotherapy to treat body tumors over several sessions."),
  InfoItem(head: "How it works", body: "The specialized equipment focuses many small beams of radiation on a tumor or other target. Each beam has very little effect on the tissue it passes through, but a targeted dose of radiation is delivered to the site where all the beams intersect. The high dose of radiation delivered to the affected area causes tumors to shrink and blood vessels to close off over time following treatment, robbing the tumor of its blood supply."),
], links: []);

Widget info2 = InfoPage(pageName: "osimertinib", infoList: [
  InfoItem(head: "About", body: "Osimertinib, sold under the brand name Tagrisso,[3] is a medication used to treat non-small-cell lung carcinomas with specific mutations.[4][5] It is a third-generation epidermal growth factor receptor tyrosine kinase inhibitor."),
  InfoItem(head: "Side effects", body: "The most common side effects include diarrhea, rash, musculoskeletal pain, dry skin, skin inflammation around nails, sore mouth, fatigue and cough."),
  InfoItem(head: "Medical Uses", body: "Osimertinib is used to treat locally advanced or metastatic non-small-cell lung cancer (NSCLC), if the cancer cells are positive for the T790M mutation in the gene coding for EGFR or for activating EGFR mutations.[1] The T790M mutation may be de novo or acquired following first-line treatment with other EGFR tyrosine kinase inhibitors (TKIs), such as gefitinib, erlotinib, and afatinib."),
], links: [
  "https://en.wikipedia.org/wiki/Osimertinib",
]);