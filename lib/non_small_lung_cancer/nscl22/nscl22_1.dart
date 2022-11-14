import 'package:cancer_prediction_app/components/info_screen.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl21/nscl21.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl21/nscl21_5.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';
import './../nscl21/nscl21_5.dart';

class Nscl22SubsequentTherapy1 extends StatelessWidget {
  const Nscl22SubsequentTherapy1({Key? key}) : super(key: key);
  static List<Option> options = [
    Option(
        text:
            'Consider definitive local therapy (eg, SABR or surgery) for limited lesions',
        nextPage: Nscl21FinalProgression(),
        infoPage: info1),
    Option(
        text: 'Osimertinibqq (if T790M+) (category 1)',
        nextPage: Nscl21(),
        infoPage: info2),
    Option(
        text:
            'Continue erlotinib (± ramucirumab or bevacizumabrr) or afatinib or gefitinib or dacomitinib (if T790M-)',
        nextPage: Nscl21FinalProgression(),
        infoPage: info3),
  ];

  @override
  Widget build(BuildContext context) {
    return  OptionsScreen(
        pageTitle:
            'EGFR EXON 19 DELETION OR L858R MUTATIONS: Subsequent Therapy',
        options: options);
  }
}

Widget info1 = InfoPage(pageName: "Definitive local therapy (eg, SABR or surgery)", infoList: [
  InfoItem(head: "About", body: "Stereotactic ablative radiotherapy (SABR), also known as stereotactic body radiation therapy (SBRT), is a highly focused radiation treatment that gives an intense dose of radiation concentrated on a tumor, while limiting the dose to the surrounding organs."),
  InfoItem(head: "SABR Advantages", body: "High effectiveness and accuracy. For most indications, local tumor control rates of 90% can be achieved. SABR uses the latest image guidance technologies to ablate tumors with millimeter-scale accuracy. Non-invasive. SABR is non-invasive and comfortable for the patient. Convenient, outpatient service. The vast majority of treatments are done as short outpatient visits of 30 minutes to an hour, requiring no hospitalization."),
  InfoItem(head: "definitive local therapy (eg,SRS)", body: "Stereotactic radiosurgery (SRS) uses many precisely focused radiation beams to treat tumors and other problems in the brain, neck, lungs, liver, spine and other parts of the body.It is not surgery in the traditional sense because there's no incision. Instead, stereotactic radiosurgery uses 3D imaging to target high doses of radiation to the affected area with minimal impact on the surrounding healthy tissue."),
  InfoItem(head: "Three types of technology to deliver radiation", body: "Linear accelerator (LINAC) machines use X-rays (photons) to treat cancerous and noncancerous abnormalities in the brain and other parts of the body. Gamma Knife machines use 192 or 201 small beams of gamma rays to target and treat cancerous and noncancerous brain abnormalities. Proton beam therapy(charged particle radiosurgery) Proton beam therapy can treat brain cancers in a single session using stereotactic radiosurgery, or it can use fractionated stereotactic radiotherapy to treat body tumors over several sessions."),
  InfoItem(head: "How it works", body: "The specialized equipment focuses many small beams of radiation on a tumor or other target. Each beam has very little effect on the tissue it passes through, but a targeted dose of radiation is delivered to the site where all the beams intersect. The high dose of radiation delivered to the affected area causes tumors to shrink and blood vessels to close off over time following treatment, robbing the tumor of its blood supply."),
], links: []);

Widget info2 = InfoPage(pageName: "Osimertinibqq", infoList: [
  InfoItem(head: "About", body: "Osimertinib, sold under the brand name Tagrisso,[3] is a medication used to treat non-small-cell lung carcinomas with specific mutations.[4][5] It is a third-generation epidermal growth factor receptor tyrosine kinase inhibitor."),
  InfoItem(head: "Side effects", body: "The most common side effects include diarrhea, rash, musculoskeletal pain, dry skin, skin inflammation around nails, sore mouth, fatigue and cough."),
  InfoItem(head: "Medical Uses", body: "Osimertinib is used to treat locally advanced or metastatic non-small-cell lung cancer (NSCLC), if the cancer cells are positive for the T790M mutation in the gene coding for EGFR or for activating EGFR mutations.[1] The T790M mutation may be de novo or acquired following first-line treatment with other EGFR tyrosine kinase inhibitors (TKIs), such as gefitinib, erlotinib, and afatinib."),
], links: [
  "https://en.wikipedia.org/wiki/Osimertinib",
]);

Widget info3 = InfoPage(pageName: "erlotinib (± ramucirumab or bevacizumabrr) or afatinib or gefitinib or dacomitinib", infoList: [
  InfoItem(head: "About erlotinib", body: "Erlotinib, sold under the brand name Tarceva among others, is a medication used to treat non-small cell lung cancer (NSCLC) and pancreatic cancer. Specifically, it is used for NSCLC with mutations in the epidermal growth factor receptor (EGFR) — either an exon 19 deletion (del19) or exon 21 (L858R) substitution mutation — which has spread to other parts of the body. It is taken by mouth"),
  InfoItem(head: "Side effects of erlotinib", body: "Common side effects include rash, diarrhea, muscle pain, joint pain, and cough. Serious side effects may include lung problems, kidney problems, liver failure, gastrointestinal perforation, stroke, and corneal ulceration. Use in pregnancy may harm the baby.[2] It is a receptor tyrosine kinase inhibitor, which acts on the epidermal growth factor receptor (EGFR)."),
  InfoItem(head: "Medical uses of erlotinib", body: "Erlotinib in unresectable non-small cell lung cancer when added to chemotherapy improves overall survival by 19%, and improved progression-free survival (PFS) by 29%, when compared to chemotherapy alone. The U.S. Food and Drug Administration (FDA) approved erlotinib for the treatment of locally advanced or metastatic non-small cell lung cancer that has failed at least one prior chemotherapy regimen.In lung cancer, erlotinib has been shown to be effective in patients with or without EGFR mutations, but appears to be more effective in patients with EGFR mutations. Overall survival, progression-free survival and one-year survival are similar to standard second-line therapy (docetaxel or pemetrexed). Overall response rate is about 50% better than standard second-line chemotherapy. Patients who are non-smokers, and light former smokers, with adenocarcinoma or subtypes like BAC are more likely to have EGFR mutations, but mutations can occur in all types of patients. A test for the EGFR mutation has been developed by Genzyme."),
  InfoItem(head: "About Gefitinib", body: "Gefitinib, sold under the brand name Iressa, is a medication used for certain breast, lung and other cancers. Gefitinib is an EGFR inhibitor, like erlotinib, which interrupts signaling through the epidermal growth factor receptor (EGFR) in target cells. Therefore, it is only effective in cancers with mutated and overactive EGFR, but resistances to gefitinib can arise through other mutations. It is marketed by AstraZeneca and Teva."),
  InfoItem(head: "About Dacomitinib", body: "Dacomitinib, sold under the brand name Vizimpro, is a medication for the treatment of non-small-cell lung carcinoma (NSCLC). It is a selective and irreversible inhibitor of EGFR"),
  InfoItem(head: "About afatinib ", body: "Afatinib, sold under the brand name Gilotrif among others, is a medication used to treat non-small cell lung carcinoma (NSCLC). It belongs to the tyrosine kinase inhibitor family of medications. It is taken by mouth.It is mainly used to treat cases of NSCLC that harbour mutations in the epidermal growth factor receptor (EGFR) gene."),
  ], links: [
    "https://en.wikipedia.org/wiki/Erlotinib",
    "https://en.wikipedia.org/wiki/Gefitinib",
    "https://en.wikipedia.org/wiki/Dacomitinib",
    "https://en.wikipedia.org/wiki/Afatinib",
  ] );
