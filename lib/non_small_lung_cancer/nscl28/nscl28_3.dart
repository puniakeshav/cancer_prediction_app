import 'package:cancer_prediction_app/components/info_screen.dart';
import 'package:cancer_prediction_app/components/options_screen.dart';
import 'package:flutter/material.dart';
import '../../components/options.dart';
import '../nscl27/nscl27_5.dart';

class Nscl28SubsequentTherapy3 extends StatelessWidget {
  const Nscl28SubsequentTherapy3({Key? key}) : super(key: key);
  static List<UnselectableOption> options = [
    UnselectableOption(
        text: 'Consider definitive local therapy (eg, SABR or surgery)',
        infoPage: info1),
    UnselectableOption(
        text: 'Continue crizotinib', infoPage: info2),
    
    //check this option in pdf (below word),
  ];

  @override
  Widget build(BuildContext context) {
    return OptionsScreenWithNext(
        pageTitle: 'ALK REARRANGEMENT POSITIVE: Subsequent Therapy',
        options: options,
        nextPage: Nscl27FinalProgression());
  }
}

Widget info1 = InfoPage(pageName: "Consider definitive local therapy (eg, SABR or surgery) for limited lesions", infoList: [
  InfoItem(head: "Definitive local therapy (eg, SABR or surgery)", body: "Stereotactic ablative radiotherapy (SABR), also known as stereotactic body radiation therapy (SBRT), is a highly focused radiation treatment that gives an intense dose of radiation concentrated on a tumor, while limiting the dose to the surrounding organs."),
  InfoItem(head: "SABR Advantages:", body: "High effectiveness and accuracy. For most indications, local tumor control rates of 90% can be achieved. SABR uses the latest image guidance technologies to ablate tumors with millimeter-scale accuracy. Non-invasive. SABR is non-invasive and comfortable for the patient.Convenient, outpatient service. The vast majority of treatments are done as short outpatient visits of 30 minutes to an hour, requiring no hospitalization.")
], links: [
  ""
]);

Widget info2 = InfoPage(pageName: "Continue crizotinib", infoList: [
  InfoItem(head: "About", body: "Crizotinib is in a class of medications called kinase inhibitors. It works by blocking the action of a certain naturally occurring substance that may be needed to help cancer cells multiply. It is an anti-cancer medication used for the treatment of non-small cell lung carcinoma (NSCLC). It acts as an ALK (anaplastic lymphoma kinase) and ROS1 (c-ros oncogene 1) inhibitor."),
  InfoItem(head: "Medical uses", body: "Crizotinib is indicated for the treatment of metastatic non-small cell lung cancer (NSCLC) or relapsed or refractory, systemic anaplastic large cell lymphoma (ALCL) that is ALK-positive.It is also indicated for the treatment of unresectable, recurrent, or refractory inflammatory anaplastic lymphoma kinase (ALK)-positive myofibroblastic tumors (IMT)."),
  InfoItem(head: "side effects", body: "Trouble breathing or shortness of breath, chest pain, Cough, fever, weakness, Diarrhea, Nausea, vomiting, difficulty swallowing, unusual bleeding or bruising, Constipation, stomach pain, sores in the mouth, change in ability to taste food, Decreased appetite, heartburn, headache")

], links: ["https://medlineplus.gov/druginfo/meds/a612018.html","https://en.wikipedia.org/wiki/Crizotinib"])

