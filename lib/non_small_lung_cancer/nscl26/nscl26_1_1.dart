import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';
import '../nscl27/nscl27.dart';
import '../nscl28/nscl28.dart';
import 'package:cancer_prediction_app/components/info_screen.dart';

class NsclMutation5FirstLineTherapy1 extends StatelessWidget {
  const NsclMutation5FirstLineTherapy1({Key? key}) : super(key: key);
  static List<Option> options = [
    Option(
        //add text : Preferred
        text: 'Alectinib (category 1)',
        nextPage: Nscl27(),
        infoPage: info1),
    Option(
        text: 'Brigatinib (category 1)', nextPage: Nscl27(), infoPage: info2),
    Option(
        text: 'Lorlatinib (category 1)', nextPage: Nscl27(), infoPage: info3),
    Option(
        //add text: Other recommended
        text: 'Ceritinib (category 1)',
        nextPage: Nscl27(),
        infoPage: info4),
    Option(
        // add text: Useful in Certain Circumstances
        text: 'Crizotinibqq (category 1)',
        nextPage: Nscl28(),
        infoPage: info5),
  ];

  @override
  Widget build(BuildContext context) {
    return OptionsScreen(
      pageTitle: 'ALK REARRANGEMENT POSITIVE',
      options: options,
    );
  }
}

Widget info1 = InfoPage(pageName: "Alectinib (category 1)", infoList: [
  InfoItem(
      head: "About",
      body:
          'Alectinib (marketed as Alecensa) is an oral drug that blocks the activity of anaplastic lymphoma kinase (ALK) and is used to treat non-small-cell lung cancer (NSCLC).It was developed by Chugai Pharmaceutical Co. Japan, which is part of the Hoffmann-La Roche group'),
  InfoItem(
      head: "Medical Uses",
      body:
          'In November 2017 the FDA approved alectinib for the first-line treatment of patients with ALK-positive metastatic non-small cell lung cancer. This based on the phase 3 ALEX trial comparing it with crizotinib'),
  InfoItem(
      head: "Side Effects",
      body:
          "Apart from unspecific gastrointestinal effects such as constipation (in 34% of patients) and nausea (22%), common adverse effects in studies included oedema (swelling; 34%), myalgia (muscle pain; 31%), anaemia (low red blood cell count), sight disorders, light sensitivity and rashes (all below 20%)."),
], links: [
  "https://en.wikipedia.org/wiki/Alectinib",
]);

Widget info2 = InfoPage(pageName: "Brigatinib (category 1)", infoList: [
  InfoItem(
      head: "About",
      body:
          'Brigatinib, sold under the brand name Alunbrig among others, is a small-molecule targeted cancer therapy being developed by Ariad Pharmaceuticals, Inc. Brigatinib acts as both an anaplastic lymphoma kinase (ALK) and epidermal growth factor receptor (EGFR) inhibitor used to treat anaplastic lymphoma kinase positive metastatic non small cell lung cancer.'),
  InfoItem(
      head: "Mechanism of Action",
      body:
          'Brigitanib acts as a tyrosine kinase inhibitor with activity against multiple kinases including ALK, ROS1, insulin-like growth factor 1 receptor and against EGFR deletions and point mutations. It acts by inhibiting ALK phosphorylation and the activation of downstream signaling proteins.'),
  InfoItem(
      head: "Medical Uses",
      body:
          'Brigatinib is used to treat metastatic (cancer that has already spread) non-small cell lung cancer in patients who have certain types of abnormal anaplastic lymphoma kinase (ALK) gene. It is used in patients who have already received crizotinib, but their condition got worse or the medicine has stopped working. Brigatinib is an antineoplastic (cancer) agent. It interferes with the growth of cancer cells, which are eventually destroyed by the body.'),
  InfoItem(
      head: "Side Effects",
      body:
          "Back pain, blurred vision, burning, crawling, itching, numbness, prickling pins and needles, or tingling feelings, chest pain or tightness, chills, clay colored stools, confusion, Dizziness, dry mouth, fever, flushed, dry skin, fruit-like breath odor"),
], links: [
  "https://en.wikipedia.org/wiki/Brigatinib",
]);

Widget info3 = InfoPage(pageName: "Lorlatinib (category 1)", infoList: [
  InfoItem(
      head: "About",
      body:
          'Lorlatinib, a third-generation inhibitor of anaplastic lymphoma kinase (ALK), has antitumor activity in previously treated patients with ALK-positive non–small-cell lung cancer (NSCLC).It is an orally administered inhibitor of ALK and ROS1, two enzymes that play a role in the development of cancer.'),
  InfoItem(
      head: "Medical Uses",
      body:
          'Lorlatinib is approved in the US and in Europe for the second- or third-line treatment of ALK-positive metastatic non-small-cell lung cancer (NSCLC). It is the only ALK inhibitor with meaningful activity against ALK G1202R mutation in lung cancer.'),
  InfoItem(
      head: "Side Effects",
      body:
          "The most common side effects in studies were high blood cholesterol (84% of patients), high blood triglycerides (67%), edema (55%), peripheral neuropathy (48%), cognitive effects (29%), fatigue (28%), weight gain (26%), and mood effects (23%). Serious side effects led to dose reduction in 23% of patients and in termination of lorlatinib treatment in 3% of patients."),
], links: [
  "https://www.nejm.org/doi/full/10.1056/NEJMoa2027187",
  "	https://en.wikipedia.org/wiki/Lorlatinib",
]);

Widget info4 = InfoPage(pageName: "Ceritinib (category 1)", infoList: [
  InfoItem(
      head: "About",
      body:
          'Ceritinib is a kinase inhibitor indicated for the treatment of patients with anaplastic lymphoma kinase (ALK)-positive metastatic non-small cell lung cancer (NSCLC) who have progressed on or are intolerant to crizotinib.Ceritinib is an orally available inhibitor of the receptor tyrosine kinase activity of anaplastic lymphoma kinase (ALK) with antineoplastic activity. Upon administration, ceritinib binds to and inhibits wild-type ALK kinase, ALK fusion proteins and ALK point mutation variants. Inhibition of ALK leads to both the disruption of ALK-mediated signaling and the inhibition of cell growth in ALK-overexpressing tumor cells'),
  InfoItem(
      head: "Medical Uses",
      body:
          'Ceritinib is an anaplastic lymphoma kinase (ALK) inhibitor primarily used for the treatment of ALK positive metastatic NSCLC. Previously, it was only indicated for patients who had developed resistant to crizotinib, another ALK inhibitor, but has since had its usage expanded to serve as a primary option for metastatic NSCLC'),
  InfoItem(
      head: "Side Effects",
      body:
          "Serious adverse effects include gastrointestinal toxicity, hepatotoxicity, interstitial lung disease, prolonged QT syndrome, hyperglycemia, bradycardia, and pancreatitis. The most commonly reported side effects were diarrhea, nausea, elevated liver enzymes, vomiting, abdominal pain, fatigue, decreased appetite, and constipation.Due to the risk of elevated liver enzymes, it is recommended that liver function tests be performed every two weeks for the first 9 weeks of treatment"),
], links: [
  "https://pubchem.ncbi.nlm.nih.gov/compound/Ceritinib#section=Hazard-Classes-and-Categoriesb",
  "https://en.wikipedia.org/wiki/Ceritinib",
]);

Widget info5 = InfoPage(pageName: "Crizotinib (category 1)", infoList: [
  InfoItem(
      head: "About",
      body:
          'Crizotinib is in a class of medications called kinase inhibitors. It works by blocking the action of a certain naturally occurring substance that may be needed to help cancer cells multiply. It is an anti-cancer medication used for the treatment of non-small cell lung carcinoma (NSCLC). It acts as an ALK (anaplastic lymphoma kinase) and ROS1 (c-ros oncogene 1) inhibitor.'),
  InfoItem(
      head: "Medical Uses",
      body:
          'Crizotinib is indicated for the treatment of metastatic non-small cell lung cancer (NSCLC) or relapsed or refractory, systemic anaplastic large cell lymphoma (ALCL) that is ALK-positive.It is also indicated for the treatment of unresectable, recurrent, or refractory inflammatory anaplastic lymphoma kinase (ALK)-positive myofibroblastic tumors (IMT).'),
  InfoItem(
      head: "Side Effects",
      body:
          "Trouble breathing or shortness of breath, chest pain; Cough, fever, weakness, ; Diarrhea, Nausea, vomiting, difficulty swallowing, unusual bleeding or bruising; Constipation, stomach pain, sores in the mouth, change in ability to taste food; Decreased appetite, heartburn, headache"),
], links: [
  "https://medlineplus.gov/druginfo/meds/a612018.html",
  "https://en.wikipedia.org/wiki/Crizotinib",
]);
