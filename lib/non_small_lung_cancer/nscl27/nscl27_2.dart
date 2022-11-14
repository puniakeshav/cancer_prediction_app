import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';
import 'nscl27_5.dart';
import 'package:cancer_prediction_app/components/info_screen.dart';

class Nscl27SubsequentTherapy2 extends StatelessWidget {
  const Nscl27SubsequentTherapy2({Key? key}) : super(key: key);
  static List<UnselectableOption> options = [
    UnselectableOption(
        text: ' Consider definitive local therapy (eg,SRS) for limited lesions',
        infoPage: info1),
    UnselectableOption(
        text:
            'Continue alectinib or brigatinib or ceritinib or lorlatinib)',
        infoPage: info2),
    UnselectableOption(
        text: 'Lorlatinib (ALK G1202R)',
        infoPage: info3),

    //check 4th option in pdf (CNS cancer guidelines),
  ];

  @override
  Widget build(BuildContext context) {
    return OptionsScreenWithNext(
        pageTitle: 'ALK REARRANGEMENT POSITIVE: Subsequent Therapy',
        options: options,
        nextPage: Nscl27FinalProgression());
  }
}



Widget info1 = InfoPage(
    pageName:
        "Consider definitive local therapy (eg, SABR or surgery) for limited lesion",
    infoList: [
      InfoItem(
          head: "What is limited number",
          body:
              'Limited number is undefined but clinical trials have included 3 to 5 metastases'),
      InfoItem(
          head: "Preferred therapy",
          body:
              'IGTA therapy (eg, cryotherapy, microwave, radiofrequency) may be an option for select patients not receiving SABR or definitive RT'),
    ],
    links: [
      "https://www.lifespan.org/centers-services/lifespan-cancer-institute/cancer-treatment-information/igta-faqs"
    ]);

Widget info2 = InfoPage(
    pageName:
        "Consider definitive local therapy (eg, SABR or surgery) for limited lesion",
    infoList: [
      InfoItem(
          head: "Alectinib",
          body:
              'Alectinib is a second generation oral drug that selectively inhibits the activity of anaplastic lymphoma kinase (ALK) tyrosine kinase. It is specifically used in the treatment of non-small cell lung cancer (NSCLC) expressing the ALK-EML4 (echinoderm microtubule-associated protein-like 4) fusion protein that causes proliferation of NSCLC cells. Inhibition of ALK prevents phosphorylation and subsequent downstream activation of STAT3 and AKT resulting in reduced tumour cell viability'),
      InfoItem(
          head: "Alectinib side effects",
          body:
              'Apart from unspecific gastrointestinal effects such as constipation (in 34% of patients) and nausea (22%), common adverse effects in studies included oedema (swelling; 34%), myalgia (muscle pain; 31%), anaemia (low red blood cell count), sight disorders, light sensitivity and rashes (all below 20%). Serious side effects occurred in 19% of patients; fatal ones in 2.8%'),
      InfoItem(
          head: "Brigatinib",
          body:
              "Brigatinib, sold under the brand name Alunbrig among others, is a small-molecule targeted cancer therapy being developed by Ariad Pharmaceuticals, Inc. Brigatinib acts as both an anaplastic lymphoma kinase (ALK) and epidermal growth factor receptor (EGFR) inhibitor used to treat anaplastic lymphoma kinase positive metastatic non small cell lung cancer."),
      InfoItem(
          head: "Brigatinib: Mechanism of Action",
          body:
              "Brigitanib acts as a tyrosine kinase inhibitor with activity against multiple kinases including ALK, ROS1, insulin-like growth factor 1 receptor and against EGFR deletions and point mutations. It acts by inhibiting ALK phosphorylation and the activation of downstream signaling proteins."),
      InfoItem(
          head: "Brigatinib: Medical Uses",
          body:
              "Brigatinib is used to treat metastatic (cancer that has already spread) non-small cell lung cancer in patients who have certain types of abnormal anaplastic lymphoma kinase (ALK) gene. It is used in patients who have already received crizotinib, but their condition got worse or the medicine has stopped working. Brigatinib is an antineoplastic (cancer) agent. It interferes with the growth of cancer cells, which are eventually destroyed by the body."),
      InfoItem(
          head: "Brigatinib: Side effects",
          body:
              "Back pain, blurred vision, burning, crawling, itching, numbness, prickling, 'pins and needles', or tingling feelings, chest pain or tightness, chills, clay colored stools, confusion, Dizziness, dry mouth, fever, flushed, dry skin, fruit-like breath odor"),
      InfoItem(
          head: "Ceritinib",
          body:
              "Ceritinib is a kinase inhibitor indicated for the treatment of patients with anaplastic lymphoma kinase (ALK)-positive metastatic non-small cell lung cancer (NSCLC) who have progressed on or are intolerant to crizotinib.Ceritinib is an orally available inhibitor of the receptor tyrosine kinase activity of anaplastic lymphoma kinase (ALK) with antineoplastic activity. Upon administration, ceritinib binds to and inhibits wild-type ALK kinase, ALK fusion proteins and ALK point mutation variants. Inhibition of ALK leads to both the disruption of ALK-mediated signaling and the inhibition of cell growth in ALK-overexpressing tumor cells"),
      InfoItem(
          head: "Ceritinib: Medical Uses",
          body:
              "Ceritinib is an anaplastic lymphoma kinase (ALK) inhibitor primarily used for the treatment of ALK positive metastatic NSCLC. Previously, it was only indicated for patients who had developed resistant to crizotinib, another ALK inhibitor, but has since had its usage expanded to serve as a primary option for metastatic NSCLC"),
      InfoItem(
          head: "Ceritinib: Side Effects",
          body:
              "Serious adverse effects include gastrointestinal toxicity, hepatotoxicity, interstitial lung disease, prolonged QT syndrome, hyperglycemia, bradycardia, and pancreatitis. The most commonly reported side effects were diarrhea, nausea, elevated liver enzymes, vomiting, abdominal pain, fatigue, decreased appetite, and constipation.Due to the risk of elevated liver enzymes, it is recommended that liver function tests be performed every two weeks for the first 9 weeks of treatment"),
      InfoItem(
          head: "Lorlatinib",
          body:
              "Lorlatinib, a third-generation inhibitor of anaplastic lymphoma kinase (ALK), has antitumor activity in previously treated patients with ALK-positive non–small-cell lung cancer (NSCLC).It is an orally administered inhibitor of ALK and ROS1, two enzymes that play a role in the development of cancer."),
      InfoItem(
          head: "Lorlatinib: Medical Uses",
          body:
              "Lorlatinib is approved in the US and in Europe for the second- or third-line treatment of ALK-positive metastatic non-small-cell lung cancer (NSCLC). It is the only ALK inhibitor with meaningful activity against ALK G1202R mutation in lung cancer."),
      InfoItem(
          head: "Lorlatinib: Side Effects",
          body:
              "The most common side effects in studies were high blood cholesterol (84% of patients), high blood triglycerides (67%), edema (55%), peripheral neuropathy (48%), cognitive effects (29%), fatigue (28%), weight gain (26%), and mood effects (23%). Serious side effects led to dose reduction in 23% of patients and in termination of lorlatinib treatment in 3% of patients.")
    ],
    links: [
      "https://go.drugbank.com/drugs/DB11363",
      "https://en.wikipedia.org/wiki/Alectinib",
      "https://en.wikipedia.org/wiki/Brigatinib",
      "https://pubchem.ncbi.nlm.nih.gov/compound/Ceritinib#section=Hazard-Classes-and-Categories",
      "https://en.wikipedia.org/wiki/Ceritinib"
          "https://en.wikipedia.org/wiki/Lorlatinib",
      "https://www.nejm.org/doi/full/10.1056/NEJMoa2027187",
    ]);

Widget info3 = InfoPage(pageName: "Lorlatinib", infoList: [
  InfoItem(
      head: "Lorlatinib",
      body:
          "Lorlatinib, a third-generation inhibitor of anaplastic lymphoma kinase (ALK), has antitumor activity in previously treated patients with ALK-positive non–small-cell lung cancer (NSCLC).It is an orally administered inhibitor of ALK and ROS1, two enzymes that play a role in the development of cancer."),
  InfoItem(
      head: "Lorlatinib: Medical Uses",
      body:
          "Lorlatinib is approved in the US and in Europe for the second- or third-line treatment of ALK-positive metastatic non-small-cell lung cancer (NSCLC). It is the only ALK inhibitor with meaningful activity against ALK G1202R mutation in lung cancer."),
  InfoItem(
      head: "Lorlatinib: Side Effects",
      body:
          "The most common side effects in studies were high blood cholesterol (84% of patients), high blood triglycerides (67%), edema (55%), peripheral neuropathy (48%), cognitive effects (29%), fatigue (28%), weight gain (26%), and mood effects (23%). Serious side effects led to dose reduction in 23% of patients and in termination of lorlatinib treatment in 3% of patients.")
], links: [
  "https://en.wikipedia.org/wiki/Lorlatinib",
  "https://www.nejm.org/doi/full/10.1056/NEJMoa2027187",
]);
