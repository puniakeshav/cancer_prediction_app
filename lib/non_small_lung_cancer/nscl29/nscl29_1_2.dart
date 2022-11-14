import 'package:cancer_prediction_app/components/info_screen.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';
import '../nscl27/nscl27.dart';

class NsclMutation6FirstLineTherapy2 extends StatelessWidget {
  const NsclMutation6FirstLineTherapy2({Key? key}) : super(key: key);
  static List<Option> options = [
    Option(
        //add text: Complete planned systemic therapy, including maintenance therapy, or interrupt, followed by
        text: 'crizotinib (preferred)',
        nextPage: Nscl27(),
        infoPage: info1),
    Option(
        text: 'entrectinib (preferred)',
        nextPage: Nscl27(),
        infoPage: info2),
    Option(
        text: 'ceritinib',
        nextPage: Nscl27(),
        infoPage: info3),
  ];
  @override
  Widget build(BuildContext context) {
    return  OptionsScreen(
        pageTitle: 'ROS1 REARRANGEMENT POSITIVE: First Line Therapy',
        options: options);
  }
}


Widget info1 = InfoPage(pageName: "Crizotinib", infoList: [
  InfoItem("", head: "About", body: "Crizotinib is in a class of medications called kinase inhibitors. It works by blocking the action of a certain naturally occurring substance that may be needed to help cancer cells multiply. It is an anti-cancer medication used for the treatment of non-small cell lung carcinoma (NSCLC). It acts as an ALK (anaplastic lymphoma kinase) and ROS1 (c-ros oncogene 1) inhibitor."),
  InfoItem("", head: "Side effect", body: "Trouble breathing or shortness of breath, chest pain, Cough, fever, weakness, Diarrhea, Nausea, vomiting, difficulty swallowing, unusual bleeding or bruising,Constipation, stomach pain, sores in the mouth, change in ability to taste food, Decreased appetite, heartburn, headache"),
  InfoItem("", head: "Medical uses", body: "Crizotinib is indicated for the treatment of metastatic non-small cell lung cancer (NSCLC) or relapsed or refractory, systemic anaplastic large cell lymphoma (ALCL) that is ALK-positive.It is also indicated for the treatment of unresectable, recurrent, or refractory inflammatory anaplastic lymphoma kinase (ALK)-positive myofibroblastic tumors (IMT).")

], links: ["https://medlineplus.gov/druginfo/meds/a612018.html","https://en.wikipedia.org/wiki/Crizotinib"])

Widget info2 = InfoPage(pageName: "Entrectinib", infoList: [
  InfoItem("", head: "About", body: "Entrectinib is a tropomyosin receptor tyrosine kinase (TRK) TRKA, TRKB, TRKC, proto-oncogene tyrosine-protein kinase ROS1, and anaplastic lymphoma kinase (ALK) inhibitor.7 It was approved by the FDA in August 2019 for use in the treatment of ROS1-positive metastatic non-small cell lung cancer and NTRK gene fusion positive solid tumors.9 Entrectinib's approved use is meant as a last line of therapy due to its accelerated approval based on early trial data. This therapy offers benefit over similar ALK inhibitors such as alectinib, ceritinib, and lorlatinib due to a wider range of targets."),
  InfoItem("", head: "Side effect", body: "The most common side effects include tiredness, constipation, dysgeusia (taste disturbances), edema (swelling with fluid retention), dizziness, diarrhea, nausea (feeling sick), dysesthesia (unpleasant and abnormal feeling when touched), dyspnea (difficulty breathing), anemia (low red blood cell count), increased weight, increased blood creatinine (possible sign of kidney problems), pain, cognitive disorders (problems with ability to think, learn and remember), vomiting, cough, and fever.")

], links: ["https://go.drugbank.com/drugs/DB11986","https://en.wikipedia.org/wiki/Entrectinib"])

Widget info3 = InfoPage(pageName: "Ceritinib", infoList: [
  InfoItem("", head: "About", body: "Ceritinib is a kinase inhibitor indicated for the treatment of patients with anaplastic lymphoma kinase (ALK)-positive metastatic non-small cell lung cancer (NSCLC) who have progressed on or are intolerant to crizotinib.Ceritinib is an orally available inhibitor of the receptor tyrosine kinase activity of anaplastic lymphoma kinase (ALK) with antineoplastic activity. Upon administration, ceritinib binds to and inhibits wild-type ALK kinase, ALK fusion proteins and ALK point mutation variants. Inhibition of ALK leads to both the disruption of ALK-mediated signaling and the inhibition of cell growth in ALK-overexpressing tumor cells"),
  InfoItem("", head: "Side effect", body: "Serious adverse effects include gastrointestinal toxicity, hepatotoxicity, interstitial lung disease, prolonged QT syndrome, hyperglycemia, bradycardia, and pancreatitis. The most commonly reported side effects were diarrhea, nausea, elevated liver enzymes, vomiting, abdominal pain, fatigue, decreased appetite, and constipation.Due to the risk of elevated liver enzymes, it is recommended that liver function tests be performed every two weeks for the first 9 weeks of treatment"),
  InfoItem("", head: "Medical uses", body: "Ceritinib is an anaplastic lymphoma kinase (ALK) inhibitor primarily used for the treatment of ALK positive metastatic NSCLC. Previously, it was only indicated for patients who had developed resistant to crizotinib, another ALK inhibitor, but has since had its usage expanded to serve as a primary option for metastatic NSCLC")


], links: ["https://pubchem.ncbi.nlm.nih.gov/compound/Ceritinib#section=Hazard-Classes-and-Categories","https://en.wikipedia.org/wiki/Ceritinib"])