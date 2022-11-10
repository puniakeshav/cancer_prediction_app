import 'package:cancer_prediction_app/components/info_screen.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:cancer_prediction_app/non_small_lung_cancer/nscl21/nscl21.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';
import '../nscl22/nscl22.dart';

class NsclMutation1FirstLineTherapy1 extends StatelessWidget {
  const NsclMutation1FirstLineTherapy1({Key? key}) : super(key: key);
  static List<Option> options = [
    Option(
        //add text : Preferred
        text: 'Osimertinib (category 1)',
        nextPage: Nscl21(),
        infoPage: info1),
    Option(
        //add text: Other recommended
        text: ' Erlotinib (category 1)',
        nextPage: Nscl22(),
        infoPage: info2),
    Option(
        text: 'Afatinib (category 1)',
        nextPage: Nscl22(),
        infoPage: info3),
    Option(
        text: 'Gefitinib (category 1)',
        nextPage: Nscl22(),
        infoPage: info4),
    Option(
        text: 'Dacomitinib (category 1)',
        nextPage: Nscl22(),
        infoPage: info5),
    Option(
        text: 'Erlotinib + ramucirumab',
        nextPage: Nscl22(),
        infoPage: info6),
    Option(
        text: 'Erlotinib + bevacizumabrr',
        nextPage: Nscl22(),
        infoPage: info7),
  ];

  @override
  Widget build(BuildContext context) {
    return  OptionsScreen(
      pageTitle: 'EGFR EXON 19 DELETION OR L858R MUTATIONS',
      options: options,
    );
  }
}



Widget info1 = InfoPage(pageName: "Osimertinib", infoList: [
  InfoItem(head: "About", body: "Osimertinib, sold under the brand name Tagrisso,[3] is a medication used to treat non-small-cell lung carcinomas with specific mutations.[4][5] It is a third-generation epidermal growth factor receptor tyrosine kinase inhibitor."),
  InfoItem(head: "Side effects", body: "The most common side effects include diarrhea, rash, musculoskeletal pain, dry skin, skin inflammation around nails, sore mouth, fatigue and cough."),
  InfoItem(head: "Medical Uses", body: "Osimertinib is used to treat locally advanced or metastatic non-small-cell lung cancer (NSCLC), if the cancer cells are positive for the T790M mutation in the gene coding for EGFR or for activating EGFR mutations.[1] The T790M mutation may be de novo or acquired following first-line treatment with other EGFR tyrosine kinase inhibitors (TKIs), such as gefitinib, erlotinib, and afatinib."),
], links: [
  "https://en.wikipedia.org/wiki/Osimertinib",
]);

Widget info2 = InfoPage(pageName: "Erlotinib", infoList: [
  InfoItem(head: "About", body: "Erlotinib, sold under the brand name Tarceva among others, is a medication used to treat non-small cell lung cancer (NSCLC) and pancreatic cancer. Specifically, it is used for NSCLC with mutations in the epidermal growth factor receptor (EGFR) — either an exon 19 deletion (del19) or exon 21 (L858R) substitution mutation — which has spread to other parts of the body. It is taken by mouth."),
  InfoItem(head: "Side effects", body: "Common side effects include rash, diarrhea, muscle pain, joint pain, and cough. Serious side effects may include lung problems, kidney problems, liver failure, gastrointestinal perforation, stroke, and corneal ulceration. Use in pregnancy may harm the baby.[2] It is a receptor tyrosine kinase inhibitor, which acts on the epidermal growth factor receptor (EGFR)."),
  InfoItem(head: "Medical uses", body: "Erlotinib in unresectable non-small cell lung cancer when added to chemotherapy improves overall survival by 19%, and improved progression-free survival (PFS) by 29%, when compared to chemotherapy alone. The U.S. Food and Drug Administration (FDA) approved erlotinib for the treatment of locally advanced or metastatic non-small cell lung cancer that has failed at least one prior chemotherapy regimen."),
  InfoItem(head: "Additional information", body: "In lung cancer, erlotinib has been shown to be effective in patients with or without EGFR mutations, but appears to be more effective in patients with EGFR mutations. Overall survival, progression-free survival and one-year survival are similar to standard second-line therapy (docetaxel or pemetrexed). Overall response rate is about 50% better than standard second-line chemotherapy. Patients who are non-smokers, and light former smokers, with adenocarcinoma or subtypes like BAC are more likely to have EGFR mutations, but mutations can occur in all types of patients. A test for the EGFR mutation has been developed by Genzyme."),
], links: [
  "https://en.wikipedia.org/wiki/Erlotinib",
]);

Widget info3 = InfoPage(pageName: "Afatinib", infoList: [
  InfoItem(head: "About", body: "Afatinib, sold under the brand name Gilotrif among others, is a medication used to treat non-small cell lung carcinoma (NSCLC). It belongs to the tyrosine kinase inhibitor family of medications. It is taken by mouth."),
  InfoItem(head: "Medical uses", body: "It is mainly used to treat cases of NSCLC that harbour mutations in the epidermal growth factor receptor (EGFR) gene. It has received regulatory approval for use as a treatment for non-small cell lung cancer, although there is emerging evidence to support its use in other cancers such as breast cancer."),
], links: [
  "https://en.wikipedia.org/wiki/Afatinib",
]);

Widget info4 = InfoPage(pageName: "Gefitinib", infoList: [
  InfoItem(head: "About", body: "Gefitinib, sold under the brand name Iressa, is a medication used for certain breast, lung and other cancers. Gefitinib is an EGFR inhibitor, like erlotinib, which interrupts signaling through the epidermal growth factor receptor (EGFR) in target cells. Therefore, it is only effective in cancers with mutated and overactive EGFR, but resistances to gefitinib can arise through other mutations. It is marketed by AstraZeneca and Teva."),
], links: [
  "https://en.wikipedia.org/wiki/Gefitinib",
]);

Widget info5 = InfoPage(pageName: "Dacomitinib", infoList: [
  InfoItem(head: "About", body: "Dacomitinib, sold under the brand name Vizimpro, is a medication for the treatment of non-small-cell lung carcinoma (NSCLC). It is a selective and irreversible inhibitor of EGFR."),
], links: [
  "https://en.wikipedia.org/wiki/Dacomitinib",
]);

Widget info6 = InfoPage(pageName: "Erlotinib + ramucirumab", infoList: [
  InfoItem(head: "About", body: "amucirumab is approved to be used alone or with other drugs to treat: Colorectal cancer, Hepatocellular carcinoma, Non-small cell lung cancer that has metastasized, Stomach adenocarcinoma or gastroesophageal junction adenocarcinoma."),
  InfoItem(head: "Colorectal cancer", body: "Colorectal cancer that has metastasized. It is used with FOLFIRI in patients whose disease has gotten worse during or after treatment with bevacizumab, oxaliplatin, and a fluoropyrimidine."),
  InfoItem(head: "Hepatocellular carcinoma", body: "Hepatocellular carcinoma (a type of liver cancer). It is used alone in patients who have a high level of alpha-fetoprotein in the blood and have been treated with sorafenib tosylate."),
  InfoItem(head: "Non-small cell lung cancer that has metastasized", body: "Non-small cell lung cancer that has metastasized. It is used:With erlotinib hydrochloride as first-line therapy in patients whose disease has certain mutations in the EGFR gene.With docetaxel in patients whose disease has gotten worse during or after treatment with platinum chemotherapy. For patients whose disease has a mutation in the EGFR gene or ALK gene, ramucirumab is used if their disease has gotten worse after treatment with FDA-approved therapy for these mutations."),
  InfoItem(head: "Stomach adenocarcinoma or gastroesophageal junction adenocarcinoma", body: "Stomach adenocarcinoma or gastroesophageal junction adenocarcinoma (a rare type of esophageal cancer) that is advanced or has metastasized (spread to other parts of the body). It is used in patients whose disease has gotten worse after treatment with a fluoropyrimidine or platinum chemotherapy. It is used alone or with paclitaxel."),
], links: [
  "https://www.cancer.gov/about-cancer/treatment/drugs/ramucirumab",
]);

Widget info7 = InfoPage(pageName: "Erlotinib + bevacizumab", infoList: [
  InfoItem(head: "About", body: "Bevacizumab, sold under the brand name Avastin among others, is a medication used to treat a number of types of cancers and a specific eye disease. For cancer, it is given by slow injection into a vein (intravenous) and used for colon cancer, lung cancer, glioblastoma, and renal-cell carcinoma. In many of these diseases it is used as a first-line therapy. For age-related macular degeneration it is given by injection into the eye (intravitreal)."),
  InfoItem(head: "Side effect", body: "Common side effects when used for cancer include nose bleeds, headache, high blood pressure, and rash. Other severe side effects include gastrointestinal perforation, bleeding, allergic reactions, blood clots, and an increased risk of infection. When used for eye disease side effects can include vision loss and retinal detachment. Bevacizumab is a monoclonal antibody that functions as an angiogenesis inhibitor.It works by slowing the growth of new blood vessels by inhibiting vascular endothelial growth factor A (VEGF-A), in other words anti–VEGF therapy."),
], links: [
  "https://en.wikipedia.org/wiki/Bevacizumab",
]);